select /*+ IndexScan(lineitem i17) IndexScan(part i18)*/
  s_name, 
  s_address
from 
  supplier
  inner join nation on supplier.s_nationkey = nation.n_nationkey
where 
  exists (
    select 
      ps_suppkey
    from 
      partsupp
      inner join part on part.p_partkey = partsupp.ps_partkey
    where 
      part.p_name like 'wheat%'
      and partsupp.ps_availqty > (
        select 
          0.5 * sum(l_quantity)
        from 
          lineitem
        where 
          lineitem.l_partkey = partsupp.ps_partkey
          and lineitem.l_suppkey = partsupp.ps_suppkey
          and lineitem.l_shipdate >= date '1997-01-01'
          and lineitem.l_shipdate < date '1997-01-01' + interval '1' year
      )
      and partsupp.ps_suppkey = supplier.s_suppkey
  )
  and nation.n_name = 'JAPAN'
order by 
  s_name;