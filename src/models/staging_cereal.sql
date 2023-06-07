SELECT * FROM {{ source('airbyte_bigquery', 'cereal') }}
