
  WITH FAKE_DATA AS (
    SELECT
      -- Number
      123 AS HAI_NUMBER_COLUMN_STUFF,
      -- Decimal
      12.345 AS HAI_DECIMAL_COLUMN_STUFF,
      -- Numeric
      3.14159 AS HAI_NUMERIC_COLUMN_STUFF,
      -- Int
      123 AS HAI_INT_COLUMN_STUFF,
      -- Integer
      987654321 AS HAI_INTEGER_COLUMN_STUFF,
      -- Bigint
      1234567890 AS HAI_BIGINT_COLUMN_STUFF,
      -- Smallint
      78 AS HAI_SMALLINT_COLUMN_STUFF,
      -- Tinyint
      1 AS HAI_TINYINT_COLUMN_STUFF,
      -- Byteint
      0 AS HAI_BYTEINT_COLUMN_STUFF,
      -- Float
      3.14 AS HAI_FLOAT_COLUMN_STUFF,
      -- Float4
      3.14 AS HAI_FLOAT4_COLUMN_STUFF,
      -- Float8
      3.14 AS HAI_FLOAT8_COLUMN_STUFF,
      -- Double
      3.14 AS HAI_DOUBLE_COLUMN_STUFF,
      -- Double Precision
      3.14 AS HAI_DOUBLE_PRECISION_COLUMN_STUFF,
      -- Real
      3.14 AS HAI_REAL_COLUMN_STUFF,
      -- Varchar
      'Hello' AS HAI_VARCHAR_COLUMN_STUFF,
      -- Char
      'A' AS HAI_CHAR_COLUMN_STUFF,
      -- Character
      'B' AS HAI_CHARACTER_COLUMN_STUFF,
      -- String
      'Hello' AS HAI_STRING_COLUMN_STUFF,
      -- Text
      'Lorem ipsum' AS HAI_TEXT_COLUMN_STUFF,
      -- Binary
      BINARY_ENCODE('Hello') AS HAI_BINARY_COLUMN_STUFF,
      -- Varbinary
      VARBINARY_ENCODE('Hello') AS HAI_VARBINARY_COLUMN_STUFF,
      -- Boolean
      TRUE AS HAI_BOOLEAN_COLUMN_STUFF,
      -- Date
      CURRENT_DATE() AS HAI_DATE_COLUMN_STUFF,
      -- Datetime
      CURRENT_TIMESTAMP() AS HAI_DATETIME_COLUMN_STUFF,
      -- Time
      CURRENT_TIME() AS HAI_TIME_COLUMN_STUFF,
      -- Timestamp
      CURRENT_TIMESTAMP() AS HAI_TIMESTAMP_COLUMN_STUFF,
      -- TimestampLtz
      TO_TIMESTAMP_LTZ('2018-10-10 12:34:56') AS HAI_TIMESTAMP_LTZ_COLUMN_STUFF,
      -- TimestampNtz
      TO_TIMESTAMP_NTZ('2018-10-10 12:34:56') AS HAI_TIMESTAMP_NTZ_COLUMN_STUFF,
      -- TimestampTz
      TO_TIMESTAMP_TZ('2018-10-10 12:34:56') AS HAI_TIMESTAMP_TZ_COLUMN_STUFF,
      -- Variant
      PARSE_JSON('{"pi":3.14,"e":2.71}') AS HAI_VARIANT_COLUMN_STUFF,
      -- Object
      OBJECT_CONSTRUCT('a',1,'b','BBBB', 'c',null) AS HAI_OBJECT_COLUMN_STUFF,
      -- Array
      ARRAY['Value 1', 'Value 2', 'Value 3'] AS HAI_ARRAY_COLUMN_STUFF,
      -- Geography
      ST_GEOGPOINT(1, 2) AS HAI_GEOGRAPHY_COLUMN_STUFF
  )
  SELECT *
  FROM FAKE_DATA
