{{ config(materialized='table') }}

WITH source_data AS (

    SELECT 2 AS id
    UNION ALL
    SELECT null AS id
)

SELECT *
FROM source_data

/*
    Uncomment the line below to remove records with null `id` values
*/

-- where id is not null
