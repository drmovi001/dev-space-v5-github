with orders as (select * from {{ ref('hai_orders') }}),

customers as (select * from {{ ref('hai_customers')}}),

employees as (SELECT * from {{ ref('hai_employees') }})

select 
customers.customerid as customerid,
customers.name as customername,
customers.address as customeraddress,
orders.orderdate as orderdate,
employees.name as employeename,
employees.employeeid as employeeid
 FROM orders 
left join customers on orders.customerid = customers.customerid
left join employees on orders.employeeid = employees.employeeid
