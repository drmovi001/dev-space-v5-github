{% set payment_methods = dbt_utils.get_column_values(table=ref('hai_customers'), column='address', where="address = 'Address A'") %}


with source_data as (
    select
{% for payment_method in payment_methods %}
    '{{payment_method}}' as id{{loop.index}}
{% endfor %})


select * from source_data
