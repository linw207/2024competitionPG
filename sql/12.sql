set enable_seqscan = off;
SELECT 
    lineitem.l_shipmode, 
    SUM(
        CASE 
            WHEN orders.o_orderpriority = '1-URGENT' 
            OR orders.o_orderpriority = '2-HIGH' 
            THEN 1 
            ELSE 0 
        END
    ) AS high_line_count, 
    SUM(
        CASE 
            WHEN orders.o_orderpriority <> '1-URGENT' 
            AND orders.o_orderpriority <> '2-HIGH' 
            THEN 1 
            ELSE 0 
        END
    ) AS low_line_count
FROM 
    lineitem
    INNER JOIN orders ON orders.o_orderkey = lineitem.l_orderkey
WHERE 
    lineitem.l_shipmode IN ('MAIL', 'SHIP')
    AND lineitem.l_commitdate < lineitem.l_receiptdate
    AND lineitem.l_shipdate < lineitem.l_commitdate
    AND lineitem.l_receiptdate >= DATE '1996-01-01'
    AND lineitem.l_receiptdate < DATE '1996-01-01' + INTERVAL '1' YEAR
GROUP BY 
    lineitem.l_shipmode
ORDER BY 
    lineitem.l_shipmode;
set enable_seqscan to default;