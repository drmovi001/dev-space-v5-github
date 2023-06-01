{{ dbt_utils.deduplicate(
    relation=ref('customers'),
    partition_by='customerid',
    order_by='address desc',
   )
}}
