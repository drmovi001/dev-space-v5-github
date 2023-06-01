select 
{{ dbt_utils.generate_surrogate_key(['customerid', 'name']) }} as bo
from {{ref("hai_customers")}}

