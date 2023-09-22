WITH customers AS (
    SELECT
        1 AS customerid,
        'Customer A' AS name,
        'Address A' AS address,
        'A' AS country
    UNION ALL
    SELECT
        2 AS customerid,
        'Customer B' AS name,
        'Address B' AS address,
        'B' AS country
    UNION ALL
    SELECT
        3 AS customerid,
        'Customer C' AS name,
        'Address C' AS address,
        'C' AS country
    UNION ALL
    SELECT
        4 AS customerid,
        'Customer D' AS name,
        'Address D' AS address,
        'B' AS country
    UNION ALL
    SELECT
        5 AS customerid,
        'Customer E' AS name,
        'Address E' AS address,
        'A' AS country
)

SELECT * FROM customers
