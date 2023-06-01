{% set some_columns = dbt_utils.get_column_values(
        table=ref('hai_customers')
) %}
