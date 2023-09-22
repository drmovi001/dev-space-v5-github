WITH orders AS (
    SELECT
        1 AS orderid,
        1 AS customerid,
        1 AS employeeid,
        cast('2022-01-01' AS date) AS orderdate,
        3.99 AS price
    UNION ALL
    SELECT
        1 AS orderid,
        1 AS customerid,
        1 AS employeeid,
        cast('2022-01-01' AS date) AS orderdate,
        3.99 AS price
    UNION ALL
    SELECT
        1 AS orderid,
        1 AS customerid,
        1 AS employeeid,
        cast('2022-01-01' AS date) AS orderdate,
        3.99 AS price
    UNION ALL
    SELECT
        2 AS orderid,
        1 AS customerid,
        1 AS employeeid,
        cast('2022-01-01' AS date) AS orderdate,
        3.99 AS price
    UNION ALL
    SELECT
        2 AS orderid,
        2 AS customerid,
        2 AS employeeid,
        cast('2022-01-02' AS date) AS orderdate,
        1.99 AS price
    UNION ALL
    SELECT
        3 AS orderid,
        3 AS customerid,
        3 AS employeeid,
        cast('2022-01-03' AS date) AS orderdate,
        78.99 AS price
    UNION ALL
    SELECT
        4 AS orderid,
        4 AS customerid,
        1 AS employeeid,
        cast('2022-01-04' AS date) AS orderdate,
        12.99 AS price
    UNION ALL
    SELECT
        5 AS orderid,
        5 AS customerid,
        2 AS employeeid,
        cast('2022-01-05' AS date) AS orderdate,
        9.99 AS price
    UNION ALL
    SELECT
        6 AS orderid,
        1 AS customerid,
        3 AS employeeid,
        cast('2022-01-06' AS date) AS orderdate,
        8.99 AS price
    UNION ALL
    SELECT
        7 AS orderid,
        2 AS customerid,
        1 AS employeeid,
        cast('2022-01-07' AS date) AS orderdate,
        99.99 AS price
    UNION ALL
    SELECT
        8 AS orderid,
        3 AS customerid,
        2 AS employeeid,
        cast('2022-01-08' AS date) AS orderdate,
        56.99 AS price
    UNION ALL
    SELECT
        9 AS orderid,
        4 AS customerid,
        3 AS employeeid,
        cast('2022-01-09' AS date) AS orderdate,
        58.99 AS price
    UNION ALL
    SELECT
        10 AS orderid,
        5 AS customerid,
        1 AS employeeid,
        cast('2022-01-10' AS date) AS orderdate,
        33.99 AS price
)

SELECT * FROM orders
