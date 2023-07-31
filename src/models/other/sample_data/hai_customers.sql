with customers as (
    select
        1 as customerid,
        'Customer A' as name,
        'Address A' as address,
        'A' as country
    union all
    select
        2 as customerid,
        'Customer B' as name,
        'Address B' as address,
        'B' as country
    union all
    select
        3 as customerid,
        'Customer C' as name,
        'Address C' as address,
        'C' as country
    union all
    select
        4 as customerid,
        'Customer D' as name,
        'Address D' as address,
        'B' as country
    union all
    select
        5 as customerid,
        'Customer E' as name,
        'Address E' as address,
        'A' as country
)

select * from customers
