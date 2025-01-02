-- 创建临时表计算子查询结果
WITH avg_quantity_cte AS (
    SELECT 
        l_partkey,
        0.2 * AVG(l_quantity) AS threshold_quantity
    FROM 
        lineitem
    WHERE
        l_partkey IN (SELECT p_partkey FROM part WHERE p_brand = 'Brand#35' AND p_container = 'JUMBO PKG')
    GROUP BY 
        l_partkey
)
SELECT/*+ IndexScan(lineitem i15) IndexScan(part i14)*/
    SUM(l.l_extendedprice) / 7.0 AS avg_yearly
FROM
    lineitem l
JOIN
    part p
    ON l.l_partkey = p.p_partkey
JOIN
    avg_quantity_cte a
    ON l.l_partkey = a.l_partkey
WHERE
    p.p_brand = 'Brand#35'
    AND p.p_container = 'JUMBO PKG'
    AND l.l_quantity < a.threshold_quantity;

