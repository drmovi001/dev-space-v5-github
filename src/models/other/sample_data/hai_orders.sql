with orders AS (
  SELECT 1 AS orderid, 1 AS customerid, 1 AS employeeid, cast('2022-01-01' as date) orderdate, 3.99 as price UNION ALL
  SELECT 2 AS orderid, 2 AS customerid, 2 AS employeeid, cast('2022-01-02' as date) orderdate, 1.99 as price UNION ALL
  SELECT 3 AS orderid, 3 AS customerid, 3 AS employeeid, cast('2022-01-03' as date) orderdate, 78.99 as price UNION ALL
  SELECT 4 AS orderid, 4 AS customerid, 1 AS employeeid, cast('2022-01-04' as date) orderdate, 12.99 as price UNION ALL
  SELECT 5 AS orderid, 5 AS customerid, 2 AS employeeid, cast('2022-01-05' as date) orderdate, 9.99 as price UNION ALL
  SELECT 6 AS orderid, 1 AS customerid, 3 AS employeeid, cast('2022-01-06' as date) orderdate, 8.99 as price UNION ALL
  SELECT 7 AS orderid, 2 AS customerid, 1 AS employeeid, cast('2022-01-07' as date) orderdate, 99.99 as price UNION ALL
  SELECT 8 AS orderid, 3 AS customerid, 2 AS employeeid, cast('2022-01-08' as date) orderdate, 56.99 as price UNION ALL
  SELECT 9 AS orderid, 4 AS customerid, 3 AS employeeid, cast('2022-01-09' as date) orderdate, 58.99 as price UNION ALL
  SELECT 10 as orderid,5 as customerid ,1 as employeeid, cast('2022-01-10' as date) orderdate, 33.99 as price
)
SELECT * from orders
