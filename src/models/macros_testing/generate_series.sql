select 
price,
{{ dbt_utils.width_bucket('price', 1, 18, 4) }}
from {{ref("hai_orders")}}
