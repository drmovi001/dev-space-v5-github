{{ dbt_utils.union_relations(
    relations=[ref('hai_orders'), ref("hai_customers")]
) }}
