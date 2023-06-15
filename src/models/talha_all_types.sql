WITH fake_data AS (
  SELECT
      ARRAY['Value 1', 'Value 2', 'Value 3'] AS hai_array,
      BOOL(JSON 'true') as vacancy,
      CAST(b'123' AS BYTES) AS hai_bytes,
      CAST('2023-06-15' AS DATE) AS hai_date,
      CAST('2023-06-15 12:34:56' AS DATETIME) AS hai_datetime,
      ST_GEOGPOINT(1, 2) AS hai_geography,
      CAST('1-2 3 10:20:30.456' AS INTERVAL) AS hai_interval,
      PARSE_JSON('{"key": "value"}') AS hai_json,
      STRUCT('John' as name, 30 as age) AS hai_struct,
      'Hello' AS hai_string,
      CAST('12:34:56' AS TIME) AS hai_time,
      CAST('2023-06-15 12:34:56' AS TIMESTAMP) AS hai_timestamp,
      3.14 AS hai_float,
      123 AS hai_int,
      78 AS hai_smallint,
      1234567890 AS hai_bigint,
      1 AS hai_tinyint,
      0 AS hai_byteint,
      3.14159 AS hai_numeric,
      12.345 AS hai_decimal,
      parse_bignumeric("1000000000000") AS hai_bignumeric,
      PARSE_BIGNUMERIC("12345678901234567890") AS hai_bigdecimal,

)
SELECT *
FROM fake_data
