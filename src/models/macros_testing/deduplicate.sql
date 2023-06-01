{{ dbt_utils.deduplicate(
    relation=ref('hai_customers'),
    partition_by='customerid',
    order_by='address desc',
   )
}}
