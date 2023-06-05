{% set a_relation=ref('hai_orders')%}

{% set b_relation=ref('hai_orders_refactored') %}

{{ audit_helper.compare_relations(
    a_relation=a_relation,
    b_relation=b_relation,
    primary_key=dbt_utils.generate_surrogate_key(['id', 'customerid']),
    summarize=false
) }}
