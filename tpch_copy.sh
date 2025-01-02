#!/bin/bash

# default configuration
# user: "postgres"
# database: "postgres"
# host: "localhost"
# primary port: "5432"
pg_user=postgres
pg_database=postgres
# pg_host=/tmp
pg_host=localhost
pg_port=5432
clean=
tpch_dir=tpch-dbgen
data_dir=/data

# 定义表和文件的大小（从大到小排序） 
tables=("lineitem" "orders" "customer" "partsupp" "part" "supplier" "nation" "region") 
files=("lineitem.tbl" "orders.tbl" "customer.tbl" "partsupp.tbl" "part.tbl" "supplier.tbl" "nation.tbl" "region.tbl")  

# Start timer
start_time=$(date +%s)

usage () {
cat <<EOF

  1) Use default configuration to run tpch_copy
  ./tpch_copy.sh
  2) Use limited configuration to run tpch_copy
  ./tpch_copy.sh --user=postgres --db=postgres --host=localhost --port=5432
  3) Clean the test data. This step will drop the database or tables.
  ./tpch_copy.sh --clean

EOF
  exit 0;
}

for arg do
  val=`echo "$arg" | sed -e 's;^--[^=]*=;;'`

  case "$arg" in
    --user=*)                   pg_user="$val";;
    --db=*)                     pg_database="$val";;
    --host=*)                   pg_host="$val";;
    --port=*)                   pg_port="$val";;
    --clean)                    clean=on ;;
    -h|--help)                  usage ;;
    *)                          echo "wrong options : $arg";
                                exit 1
                                ;;
  esac
done

export PGPORT=$pg_port
export PGHOST=$pg_host
export PGDATABASE=$pg_database
export PGUSER=$pg_user

# clean the tpch test data
if [[ $clean == "on" ]];
then
  make clean
  if [[ $pg_database == "postgres" ]];
  then
    echo "drop all the tpch tables"
    psql -c "drop table customer cascade"
    psql -c "drop table lineitem cascade"
    psql -c "drop table nation cascade"
    psql -c "drop table orders cascade"
    psql -c "drop table part cascade"
    psql -c "drop table partsupp cascade"
    psql -c "drop table region cascade"
    psql -c "drop table supplier cascade"
  else
    echo "drop the tpch database: $PGDATABASE"
    psql -c "drop database $PGDATABASE" -d postgres
  fi
  # End timer and calculate elapsed time
  end_time=$(date +%s)
  elapsed_time=$((end_time - start_time))
  echo "Script completed in $elapsed_time seconds."
  exit;
fi

###################### PHASE 1: create table ######################
if [[ $PGDATABASE != "postgres" ]];
then
  echo "create the tpch database: $PGDATABASE"
  psql -c "create database $PGDATABASE" -d postgres
fi
psql -f $tpch_dir/dss.ddl

# 转为 unlogged表
for table in "${tables[@]}"; do
  psql -c "UPDATE pg_class SET relpersistence = 'u' WHERE relname = '$table';"
done

# 禁用触发器
psql -c "ALTER TABLE lineitem DISABLE TRIGGER ALL;"
psql -c "ALTER TABLE orders DISABLE TRIGGER ALL;"
psql -c "ALTER TABLE customer DISABLE TRIGGER ALL;"
psql -c "ALTER TABLE partsupp DISABLE TRIGGER ALL;"
psql -c "ALTER TABLE part DISABLE TRIGGER ALL;"
psql -c "ALTER TABLE supplier DISABLE TRIGGER ALL;"
psql -c "ALTER TABLE nation DISABLE TRIGGER ALL;"
psql -c "ALTER TABLE region DISABLE TRIGGER ALL;"

###################### PHASE 2: add primary and foreign key and create key ######################
psql -f $tpch_dir/dss.ri

wait

# add by digoal
echo "
alter table lineitem set (parallel_workers = 8);
alter table orders set (parallel_workers = 8);
alter table partsupp set (parallel_workers = 8);
alter table customer set (parallel_workers = 8);
alter table part set (parallel_workers = 8);" | psql -f -

###################### PHASE 3: load data ######################
start_time_load=$(date +%s)

pg_bulkload -i '/data/lineitem.tbl' -O lineitem -o 'TYPE=CSV' -o 'DELIMITER=|' -o 'WRITER=BUFFERED' -d postgres -U $pg_user &
pg_bulkload -i '/data/orders.tbl' -O orders -o 'TYPE=CSV' -o 'DELIMITER=|' -o 'WRITER=BUFFERED' -d postgres -U $pg_user &
pg_bulkload -i '/data/customer.tbl' -O customer -o 'TYPE=CSV' -o 'DELIMITER=|' -o 'WRITER=BUFFERED' -d postgres -U $pg_user &
pg_bulkload -i '/data/partsupp.tbl' -O partsupp -o 'TYPE=CSV' -o 'DELIMITER=|' -o 'WRITER=BUFFERED' -d postgres -U $pg_user &
pg_bulkload -i '/data/part.tbl' -O part -o 'TYPE=CSV' -o 'DELIMITER=|' -o 'WRITER=BUFFERED' -d postgres -U $pg_user &
pg_bulkload -i '/data/supplier.tbl' -O supplier -o 'TYPE=CSV' -o 'DELIMITER=|' -o 'WRITER=BUFFERED' -d postgres -U $pg_user &
pg_bulkload -i '/data/nation.tbl' -O nation -o 'TYPE=CSV' -o 'DELIMITER=|' -o 'WRITER=BUFFERED' -d postgres -U $pg_user &
pg_bulkload -i '/data/region.tbl' -O region -o 'TYPE=CSV' -o 'DELIMITER=|' -o 'WRITER=BUFFERED' -d postgres -U $pg_user 

# 等待所有后台任务完成
wait

# 打印执行时间
end_time=$(date +%s)
elapsed_time=$((end_time - start_time_load))
echo "Data load completed in $elapsed_time seconds."

#12/11晚改
psql -c "alter system set maintenance_work_mem = '2GB';"
psql -c "SELECT pg_reload_conf()"

###################### PHASE 2: add primary and foreign key and create key ######################
start_time_create=$(date +%s)

# 读取file.txt0中的命令，并使用&符号使其在后台执行
while IFS= read -r cmd; do
    # 当已经有N个命令在执行时，等待直到其中一个执行完毕
    # jobs -p -r
    while (( $(jobs -p -r | wc -l) >= 8 )); do
        sleep 0.1
    done
    {
  psql -h ~/tmp_master_dir_polardb_pg_1100_bld -c "${cmd}"
    } &
done < file.txt1

wait

# 打印执行时间
end_time=$(date +%s)
elapsed_time=$((end_time - start_time_create))
echo "Key create completed in $elapsed_time seconds."
###################### PHASE 4: finish ######################
# 将表改为 logged table
for table in "${tables[@]}"; do
  psql -c "UPDATE pg_class SET relpersistence = 'p' WHERE relname = '$table';"
done

psql -h ~/tmp_master_dir_polardb_pg_1100_bld -c "update pg_constraint set convalidated=true where convalidated<>true;"

start_time_vac=$(date +%s)

psql -h ~/tmp_master_dir_polardb_pg_1100_bld -c "vacuum analyze;"

psql -c "alter system set maintenance_work_mem = '4GB';"
psql -c "alter system set shared_buffers = '8GB';"
psql -c "alter system set random_page_cost = 1.1;"
# SET min_parallel_table_scan_size = '1MB';   -- 降低触发并行扫描的阈值
psql -c "alter system set min_parallel_table_scan_size = 0;"
# SET min_parallel_index_scan_size = '1MB';   -- 降低索引并行扫描的阈值
psql -c "alter system set min_parallel_index_scan_size = 0;"

psql -c "alter system set parallel_setup_cost = 0;"
psql -c "alter system set parallel_tuple_cost = 0;"

psql -c "alter system set parallel_leader_participation = off;"

psql -c "alter system set work_mem = '64MB';"


# 打印执行时间
end_time=$(date +%s)
elapsed_time=$((end_time - start_time_vac))
echo "Vacuum completed in $elapsed_time seconds."

pg_ctl stop -m fast -D ~/tmp_master_dir_polardb_pg_1100_bld     
pg_ctl start -D ~/tmp_master_dir_polardb_pg_1100_bld

# End timer and calculate elapsed time
end_time=$(date +%s)
elapsed_time=$((end_time - start_time))
echo "Script completed in $elapsed_time seconds."
