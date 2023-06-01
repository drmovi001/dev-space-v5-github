
{% set
    columns = dbt_utils.get_filtered_columns_in_relation(
      from=ref('customers'),
      except=['CUSTOMERID']
    )
    %}


with source_data as (
    select "{{columns}}" as id
)


SELECT
  *
FROM source_data
