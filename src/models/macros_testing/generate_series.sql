select 
{{ dbt_utils.generate_surrogate_key(["customerid", "name"]) }}
from {{ref("hai_customers")}}

