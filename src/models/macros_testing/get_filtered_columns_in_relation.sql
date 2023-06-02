
{% set
    column_names = dbt_utils.get_filtered_columns_in_relation(
      from=ref('hai_customers')
    )
    %}


with source_data as (
  {% for payment_method in column_names %}
   select '{{payment_method}}' as id
  {% if not loop.last%}
  union ALL
  {% endif %}
  
  {% endfor %}
)


SELECT
  *
FROM source_data
