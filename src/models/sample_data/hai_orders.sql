{{ config(
    materialized='table',
    partition_by={
      "field": "orderdate",
      "data_type": "timestamp",
      "granularity": "day"
    }
)}}

with orders AS (
  SELECT 1 AS orderid, 1 AS customerid, 1 AS employeeid, '2022-01-01' orderdate, 5.99 as price UNION ALL
  SELECT 2 AS orderid, 2 AS customerid, 2 AS employeeid, '2022-02-02' orderdate, 5.99 as price UNION ALL
  SELECT 3 AS orderid, 3 AS customerid, 3 AS employeeid, '2022-03-03' orderdate, 5.99 as price UNION ALL
  SELECT 4 AS orderid, 4 AS customerid, 1 AS employeeid, '2022-04-04' orderdate, 5.99 as price UNION ALL
  SELECT 5 AS orderid, 5 AS customerid, 2 AS employeeid, '2022-05-05' orderdate, 5.99 as price UNION ALL
  SELECT 6 AS orderid, 1 AS customerid, 3 AS employeeid, '2022-06-06' orderdate, 5.99 as price UNION ALL
  SELECT 7 AS orderid, 2 AS customerid, 1 AS employeeid, '2022-07-07' orderdate, 5.99 as price UNION ALL
  SELECT 8 AS orderid, 3 AS customerid, 2 AS employeeid, '2022-08-08' orderdate, 5.99 as price UNION ALL
  SELECT 9 AS orderid, 4 AS customerid, 3 AS employeeid, '2022-09-09' orderdate, 5.99 as price UNION ALL
  SELECT 10 as orderid,5 as customerid ,1 as employeeid,'2022-10-10' orderdate, 5.99 as price
)
SELECT * from orders
