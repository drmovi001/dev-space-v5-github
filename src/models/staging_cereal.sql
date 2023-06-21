{{ config(materialized='table') }}

SELECT * FROM {{ source('airbyte_bigquery', 'cereal') }}
