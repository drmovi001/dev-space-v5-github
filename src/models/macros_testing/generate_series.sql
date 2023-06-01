select
  customerid,
  {{ dbt_utils.pivot(
      'name',
      dbt_utils.get_column_values(ref('hai_customers'), 'name')
  ) }}
from {{ ref('hai_customers') }}
group by customerid
