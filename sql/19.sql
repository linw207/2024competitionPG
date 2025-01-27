set enable_seqscan = off;
select 
  sum(
    l_extendedprice * (1 - l_discount)
  ) as revenue 
from 
  lineitem, 
  part 
where 
  (
    p_partkey = l_partkey 
    and p_brand = 'Brand#45' 
    and p_container in (
      'SM CASE', 'SM BOX', 'SM PACK', 'SM PKG'
    ) 
    and l_quantity >= 2 
    and l_quantity <= 2 + 10 
    and p_size between 1 
    and 5 
    and l_shipmode in ('AIR', 'AIR REG') 
    and l_shipinstruct = 'DELIVER IN PERSON'
  ) 
  or (
    p_partkey = l_partkey 
    and p_brand = 'Brand#53' 
    and p_container in (
      'MED BAG', 'MED BOX', 'MED
PKG', 'MED PACK'
    ) 
    and l_quantity >= 13 
    and l_quantity <= 13 + 10 
    and p_size between 1 
    and 10 
    and l_shipmode in ('AIR', 'AIR REG') 
    and l_shipinstruct = 'DELIVER IN PERSON'
  ) 
  or (
    p_partkey = l_partkey 
    and p_brand = 'Brand#14' 
    and p_container in (
      'LG CASE', 'LG BOX', 'LG PACK', 'LG PKG'
    ) 
    and l_quantity >= 22 
    and l_quantity <= 22 + 10 
    and p_size between 1 
    and 15 
    and l_shipmode in ('AIR', 'AIR REG') 
    and l_shipinstruct = 'DELIVER IN PERSON'
  );
set enable_seqscan to default;