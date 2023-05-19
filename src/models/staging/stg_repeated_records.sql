{{ config(materialized = 'table') }}

-- Query to deconstruct JSON into rows
WITH json_rows AS (
  SELECT jsonb_array_elements(data) AS json_row
  FROM my_table
)

-- Select specific fields from the JSON object
SELECT
  id,
  json_row->>'field1' AS field1,
  json_row->>'field2' AS field2,
  ...
FROM json_rows
