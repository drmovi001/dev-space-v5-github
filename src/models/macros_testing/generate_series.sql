select 
{{ dbt_utils.safe_add(["customerid"]) }}

from {{ref("hai_customers")}}

