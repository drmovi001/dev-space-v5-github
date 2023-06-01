select 
{{ dbt_utils.safe_add(["customerid"]) }} as one

from {{ref("hai_customers")}}

