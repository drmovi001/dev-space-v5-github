select 
{{ dbt_utils.generate_surrogate_key(['CUSTOMERID', 'NAME']) }}
from {{ref("hai_customers")}}

