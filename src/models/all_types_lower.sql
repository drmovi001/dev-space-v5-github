

WITH FAKE_DATA AS (
    SELECT
      -- Number
      123 as "hai_number_column_stuff",
      -- Decimal
      12.345 as "hai_decimal_column_stuff",
      -- Numeric
      3.14159 as "hai_numeric_column_stuff",
      -- Int
      123 as "hai_int_column_stuff",
      -- Integer
      987654321 as "hai_integer_column_stuff",
      -- Bigint
      1234567890 as "hai_bigint_column_stuff",
      -- Smallint
      78 as "hai_smallint_column_stuff",
      -- Tinyint
      1 as "hai_tinyint_column_stuff",
      -- Byteint
      0 as "hai_byteint_column_stuff",
      -- Float
      3.14 as "hai_float_column_stuff",
      -- Float4
      3.14 as "hai_float4_column_stuff",
      -- Float8
      3.14 as "hai_float8_column_stuff",
      -- Double
      3.14 as "hai_double_column_stuff",
      -- Double Precision
      3.14 as "hai_double_precision_column_stuff",
      -- Real
      3.14 as "hai_real_column_stuff",
      -- Varchar
      'Hello' as "hai_varchar_column_stuff",
      -- Char
      'A' as "hai_char_column_stuff",
      -- Character
      'B' as "hai_character_column_stuff",
      -- String
      'Hello' as "hai_string_column_stuff",
      -- Text
      'Lorem ipsum' as "hai_text_column_stuff",
      -- Binary
      TO_BINARY('F0A5') as "hai_binary_column_stuff",
      -- Varbinary
      TO_BINARY('F0A5') as "hai_varbinary_column_stuff",
      -- Boolean
      TRUE as "hai_boolean_column_stuff",
      -- Date
      CURRENT_DATE() as "hai_date_column_stuff",
      -- Datetime
      CURRENT_TIMESTAMP() as "hai_datetime_column_stuff",
      -- Time
      CURRENT_TIME() as "hai_time_column_stuff",
      -- Timestamp
      CURRENT_TIMESTAMP() as "hai_timestamp_column_stuff",
      -- TimestampLtz
      TO_TIMESTAMP_LTZ('2018-10-10 12:34:56') as "hai_timestamp_ltz_column_stuff",
      -- TimestampNtz
      TO_TIMESTAMP_NTZ('2018-10-10 12:34:56') as "hai_timestamp_ntz_column_stuff",
      -- TimestampTz
      TO_TIMESTAMP_TZ('2018-10-10 12:34:56') as "hai_timestamp_tz_column_stuff",
      -- Variant
      PARSE_JSON('{"pi":3.14,"e":2.71}') as "hai_variant_column_stuff",
      -- Object
      OBJECT_CONSTRUCT('a',1,'b','BBBB', 'c',null) as "hai_object_column_stuff",
      -- Array
      ARRAY_CONSTRUCT(10, 20, 30) as "hai_array_column_stuff",
      -- Geography
      ST_GEOGRAPHYFROMWKT('POINT(-122.35 37.55)') AS "hai_geography_column_stuff" union all
      SELECT
      null as "hai_number_column_stuff",
      null as "hai_decimal_column_stuff",
      null as "hai_numeric_column_stuff",
      null as "hai_int_column_stuff",
      null as "hai_integer_column_stuff",
      null as "hai_bigint_column_stuff",
      null as "hai_smallint_column_stuff",
      null as "hai_tinyint_column_stuff",
      null as "hai_byteint_column_stuff",
      null as "hai_float_column_stuff",
      null as "hai_float4_column_stuff",
      null as "hai_float8_column_stuff",
      null as "hai_double_column_stuff",
      null as "hai_double_precision_column_stuff",
      null as "hai_real_column_stuff",
      null as "hai_varchar_column_stuff",
      null as "hai_char_column_stuff",
      null as "hai_character_column_stuff",
      null as "hai_string_column_stuff",
      null as "hai_text_column_stuff",
      null as "hai_binary_column_stuff",
      null as "hai_varbinary_column_stuff",
      null as "hai_boolean_column_stuff",
      null as "hai_date_column_stuff",

      null as "hai_datetime_column_stuff",

      null as "hai_time_column_stuff",

      null as "hai_timestamp_column_stuff",

      null as "hai_timestamp_ltz_column_stuff",

      null as "hai_timestamp_ntz_column_stuff",

      null as "hai_timestamp_tz_column_stuff",

      null as "hai_variant_column_stuff",

      null as "hai_object_column_stuff",
      ARRAY_CONSTRUCT() as "hai_array_column_stuff",
      null AS "hai_geography_column_stuff" union all
      SELECT
      -- Number
      234 as "hai_number_column_stuff",
      -- Decimal
      14.345 as "hai_decimal_column_stuff",
      -- Numeric
      111.14159 as "hai_numeric_column_stuff",
      -- Int
      19 as "hai_int_column_stuff",
      -- Integer
      9937654321 as "hai_integer_column_stuff",
      -- Bigint
      3234567890 as "hai_bigint_column_stuff",
      -- Smallint
      48 as "hai_smallint_column_stuff",
      -- Tinyint
      0 as "hai_tinyint_column_stuff",
      -- Byteint
      1 as "hai_byteint_column_stuff",
      -- Float
      1.14 as "hai_float_column_stuff",
      -- Float4
      2.14 as "hai_float4_column_stuff",
      -- Float8
      2.14 as "hai_float8_column_stuff",
      -- Double
      2.14 as "hai_double_column_stuff",
      -- Double Precision
      2.14 as "hai_double_precision_column_stuff",
      -- Real
      4.14 as "hai_real_column_stuff",
      -- Varchar
      'bye' as "hai_varchar_column_stuff",
      -- Char
      'V' as "hai_char_column_stuff",
      -- Character
      'D' as "hai_character_column_stuff",
      -- String
      'BYE' as "hai_string_column_stuff",
      -- Text
      'BROLEM ipsum' as "hai_text_column_stuff",
      -- Binary
      TO_BINARY('f0a3') as "hai_binary_column_stuff",
      -- Varbinary
      TO_BINARY('f0a3') as "hai_varbinary_column_stuff",
      -- Boolean
      TRUE as "hai_boolean_column_stuff",
      -- Date
      DATEADD(year, 2, TO_DATE('2013-05-08')) as "hai_date_column_stuff",
      -- Datetime
      CURRENT_TIMESTAMP() as "hai_datetime_column_stuff",
      -- Time
      time_from_parts(12, 34, 56, 987654321) as "hai_time_column_stuff",
      -- Timestamp
      TIMESTAMP_LTZ_FROM_PARTS(2013, 4, 5, 12, 00, 00) as "hai_timestamp_column_stuff",
      -- TimestampLtz
      TO_TIMESTAMP_LTZ('2019-10-10 12:34:56') as "hai_timestamp_ltz_column_stuff",
      -- TimestampNtz
      TO_TIMESTAMP_NTZ('2019-10-10 12:34:56') as "hai_timestamp_ntz_column_stuff",
      -- TimestampTz
      TO_TIMESTAMP_TZ('2019-10-10 12:34:56') as "hai_timestamp_tz_column_stuff",
      -- Variant
      PARSE_JSON('{"pi":44.14,"e":67.71}') as "hai_variant_column_stuff",
      -- Object
      OBJECT_CONSTRUCT('b',2, 'c',null) as "hai_object_column_stuff",
      -- Array
      ARRAY_CONSTRUCT(22, 44, 30) as "hai_array_column_stuff",
      -- Geography
      ST_GEOGRAPHYFROMWKT('POINT(-13.35 37.55)') AS "hai_geography_column_stuff"
  )
  SELECT *
  FROM FAKE_DATA
