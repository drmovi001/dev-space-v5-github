with orders as (
    select
        1 as orderid,
        1 as customerid,
        1 as employeeid,
        cast('2022-01-01' as date) as orderdate,
        3.99 as price
        union all
    select
        2 as orderid,
        1 as customerid,
        1 as employeeid,
        cast('2022-01-01' as date) as orderdate,
        3.99 as price
    union all
    select
        2 as orderid,
        2 as customerid,
        2 as employeeid,
        cast('2022-01-02' as date) as orderdate,
        1.99 as price
    union all
    select
        3 as orderid,
        3 as customerid,
        3 as employeeid,
        cast('2022-01-03' as date) as orderdate,
        78.99 as price
    union all
    select
        4 as orderid,
        4 as customerid,
        1 as employeeid,
        cast('2022-01-04' as date) as orderdate,
        12.99 as price
    union all
    select
        5 as orderid,
        5 as customerid,
        2 as employeeid,
        cast('2022-01-05' as date) as orderdate,
        9.99 as price
    union all
    select
        6 as orderid,
        1 as customerid,
        3 as employeeid,
        cast('2022-01-06' as date) as orderdate,
        8.99 as price
    union all
    select
        7 as orderid,
        2 as customerid,
        1 as employeeid,
        cast('2022-01-07' as date) as orderdate,
        99.99 as price
    union all
    select
        8 as orderid,
        3 as customerid,
        2 as employeeid,
        cast('2022-01-08' as date) as orderdate,
        56.99 as price
    union all
    select
        9 as orderid,
        4 as customerid,
        3 as employeeid,
        cast('2022-01-09' as date) as orderdate,
        58.99 as price
    union all
    select
        10 as orderid,
        5 as customerid,
        1 as employeeid,
        cast('2022-01-10' as date) as orderdate,
        33.99 as price
)

select * from orders
