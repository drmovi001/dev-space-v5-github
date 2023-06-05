
{% set old_fct_orders_query %}
  select
    id as order_id,
    amount,
    customer_id
  from {{ref('hai_orders_refactored')}}
{% endset %}

{% set new_fct_orders_query %}
  select
    order_id,
    amount,
    customer_id
  from {{ ref('hai_orders') }}
{% endset %}

{{ audit_helper.compare_queries(
    a_query=old_fct_orders_query,
    b_query=new_fct_orders_query,
    primary_key="order_id"
) }}
