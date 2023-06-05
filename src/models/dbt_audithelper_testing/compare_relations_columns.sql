{% set old_etl_relation=ref("hai_orders") %}

{% set dbt_relation=ref('hai_orders_refactored') %}

{{ audit_helper.compare_relation_columns(
    a_relation=old_etl_relation,
    b_relation=dbt_relation
) }}
