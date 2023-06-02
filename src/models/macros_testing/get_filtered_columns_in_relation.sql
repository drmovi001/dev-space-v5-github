
{% set
    column_names = dbt_utils.get_filtered_columns_in_relation(
      from=ref('hai_customers')
    )
    %}


with source_data as (
  select 
  {% for payment_method in column_names %}
    "{{payment_method}}" as id{{loop.index}}
{% endfor %})


SELECT
  *
FROM source_data
