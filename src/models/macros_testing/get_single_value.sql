{% set sql_statement %}
    select max(orderdate) from {{ ref('hai_orders') }}
{% endset %}

{%- set newest_processed_order = dbt_utils.get_single_value(sql_statement, default="'2020-01-01'") -%}

with
    source_data as (

        select {{newest_processed_order}} as id
        union all
        select null as id

    )

select * from source_data
