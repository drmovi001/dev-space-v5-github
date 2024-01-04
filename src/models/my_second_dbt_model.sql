-- Use the `ref` function to select from other models
SELECT
    *,
    'test' AS test_value
FROM {{ ref('my_first_dbt_model') }}
WHERE id = 2
