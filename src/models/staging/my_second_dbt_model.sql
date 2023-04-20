-- Use the `ref` function to select from other models
select *
from {{ ref('my_first_dbt_mo') }}
where id = 2
