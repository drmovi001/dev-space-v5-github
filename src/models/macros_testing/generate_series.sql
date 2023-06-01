select 
price,
{{ dbt_utils.width_bucket('price', 1, 18, 4) }} as width_bucket
from {{ref("hai_orders")}}
