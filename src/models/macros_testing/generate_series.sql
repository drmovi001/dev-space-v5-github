

select 
{{ dbt_utils.safe_divide("orderid", "customerid") }} as one

from {{ref("hai_orders")}}
