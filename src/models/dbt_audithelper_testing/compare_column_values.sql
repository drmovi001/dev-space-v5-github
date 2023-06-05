{% set old_etl_relation_query %}
    select * from {{ref('hai_customers')}}
    where address
{% endset %}

{% set new_etl_relation_query %}
    select * from {{ ref('hai_customers') }}
{% endset %}

{% set audit_query = audit_helper.compare_column_values(
    a_query=old_etl_relation_query,
    b_query=new_etl_relation_query,
    primary_key="customerid",
    column_to_compare="country"
) %}

{% set audit_results = run_query(audit_query) %}

{% if execute %}
select * from {{audit_results}}
{% endif %}
