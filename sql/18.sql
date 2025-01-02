-- 将嵌套查询改为显式联接，避免使用 IN 子查询
SELECT /*+ IndexScan(lineitem i16)*/
    customer.c_name, 
    customer.c_custkey, 
    orders.o_orderkey, 
    orders.o_orderdate, 
    orders.o_totalprice, 
    SUM(lineitem.l_quantity) AS total_quantity
FROM 
    customer
    JOIN orders ON customer.c_custkey = orders.o_custkey
    JOIN lineitem ON orders.o_orderkey = lineitem.l_orderkey
    JOIN (
        SELECT 
            l_orderkey 
        FROM 
            lineitem 
        GROUP BY 
            l_orderkey 
        HAVING 
            SUM(l_quantity) > 315
    ) AS filtered_lineitems ON lineitem.l_orderkey = filtered_lineitems.l_orderkey
GROUP BY 
    customer.c_name, 
    customer.c_custkey, 
    orders.o_orderkey, 
    orders.o_orderdate, 
    orders.o_totalprice
ORDER BY 
    orders.o_totalprice DESC, 
    orders.o_orderdate;
