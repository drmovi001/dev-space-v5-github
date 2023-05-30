with customers as (
    SELECT 1 AS customerid, 'Customer A' AS name, 'Address A' AS address, 'A' as country UNION ALL
    SELECT 2 AS customerid, 'Customer B' AS name, 'Address B' AS address, 'B' as country UNION ALL
    SELECT 3 AS customerid, 'Customer C' AS name, 'Address C' AS address, 'C' as country UNION ALL
    SELECT 4 AS customerid, 'Customer D' AS name, 'Address D' AS address, 'B' as country UNION ALL
    SELECT 5 AS customerid, 'Customer E' AS name, 'Address E' AS address, 'A' as country
)

select * from customers
