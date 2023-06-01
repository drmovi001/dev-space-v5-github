select
  customerid,
  {{ dbt_utils.pivot(
      'name',
      "Customer A"
  ) }}
from {{ ref('hai_customers') }}
group by customerid
