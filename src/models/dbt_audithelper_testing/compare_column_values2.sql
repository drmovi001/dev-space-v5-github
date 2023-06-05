{% set audit_helper = audit_helper.compare_column_values(
    a_query=select * from {{ ref('hai_customers') }},
    b_query=select * from {{ ref('hai_customers') }},
    primary_key='customerid',
    column_to_compare='country'
) %}

{{ audit_query }}
