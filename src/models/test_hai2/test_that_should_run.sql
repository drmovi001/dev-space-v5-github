SELECT * FROM {{ source('prod_postgres', 'cdc1') }}
