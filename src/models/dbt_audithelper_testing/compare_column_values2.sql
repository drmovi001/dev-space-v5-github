{% set old_etl_relation_query %}
    select * from {{ref('hai_customers')}}
{% endset %}

{% set new_etl_relation_query %}
    select * from {{ ref('hai_customers') }}
{% endset %}

{% set audit_helper = audit_helper.compare_column_values(
    a_query=old_etl_relation_query,
    b_query=new_etl_relation_query,
    primary_key='customerid',
    column_to_compare='country'
) %}

{{ audit_query }}
