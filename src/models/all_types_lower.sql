WITH FAKE_DATA AS (
    SELECT
        -- Number
        123 AS "hai_number_column_stuff",
        -- Decimal
        12.345 AS "hai_decimal_column_stuff",
        -- Numeric
        3.14159 AS "hai_numeric_column_stuff",
        -- Int
        123 AS "hai_int_column_stuff",
        -- Integer
        987654321 AS "hai_integer_column_stuff",
        -- Bigint
        1234567890 AS "hai_bigint_column_stuff",
        -- Smallint
        78 AS "hai_smallint_column_stuff",
        -- Tinyint
        1 AS "hai_tinyint_column_stuff",
        -- Byteint
        0 AS "hai_byteint_column_stuff",
        -- Float
        3.14 AS "hai_float_column_stuff",
        -- Float4
        3.14 AS "hai_float4_column_stuff",
        -- Float8
        3.14 AS "hai_float8_column_stuff",
        -- Double
        3.14 AS "hai_double_column_stuff",
        -- Double Precision
        3.14 AS "hai_double_precision_column_stuff",
        -- Real
        3.14 AS "hai_real_column_stuff",
        -- Varchar
        'Hello' AS "hai_varchar_column_stuff",
        -- Char
        'A' AS "hai_char_column_stuff",
        -- Character
        'B' AS "hai_character_column_stuff",
        -- String
        'Hello' AS "hai_string_column_stuff",
        -- Text
        'Lorem ipsum' AS "hai_text_column_stuff",
        -- Binary
        TO_BINARY('F0A5') AS "hai_binary_column_stuff",
        -- Varbinary
        TO_BINARY('F0A5') AS "hai_varbinary_column_stuff",
        -- Boolean
        TRUE AS "hai_boolean_column_stuff",
        -- Date
        CURRENT_DATE() AS "hai_date_column_stuff",
        -- Datetime
        CURRENT_TIMESTAMP() AS "hai_datetime_column_stuff",
        -- Time
        CURRENT_TIME() AS "hai_time_column_stuff",
        -- Timestamp
        CURRENT_TIMESTAMP() AS "hai_timestamp_column_stuff",
        -- TimestampLtz
        TO_TIMESTAMP_LTZ('2018-10-10 12:34:56') AS "hai_timestamp_ltz_column_stuff",
        -- TimestampNtz
        TO_TIMESTAMP_NTZ('2018-10-10 12:34:56') AS "hai_timestamp_ntz_column_stuff",
        -- TimestampTz
        TO_TIMESTAMP_TZ('2018-10-10 12:34:56') AS "hai_timestamp_tz_column_stuff",
        -- Variant
        PARSE_JSON('{"pi":3.14,"e":2.71}') AS "hai_variant_column_stuff",
        -- Object
        OBJECT_CONSTRUCT('a', 1, 'b', 'BBBB', 'c', NULL) AS "hai_object_column_stuff",
        -- Array
        ARRAY_CONSTRUCT(10, 20, 30) AS "hai_array_column_stuff",
        -- Geography
        ST_GEOGRAPHYFROMWKT('POINT(-122.35 37.55)') AS "hai_geography_column_stuff"
    UNION ALL
    SELECT
        NULL AS "hai_number_column_stuff",
        NULL AS "hai_decimal_column_stuff",
        NULL AS "hai_numeric_column_stuff",
        NULL AS "hai_int_column_stuff",
        NULL AS "hai_integer_column_stuff",
        NULL AS "hai_bigint_column_stuff",
        NULL AS "hai_smallint_column_stuff",
        NULL AS "hai_tinyint_column_stuff",
        NULL AS "hai_byteint_column_stuff",
        NULL AS "hai_float_column_stuff",
        NULL AS "hai_float4_column_stuff",
        NULL AS "hai_float8_column_stuff",
        NULL AS "hai_double_column_stuff",
        NULL AS "hai_double_precision_column_stuff",
        NULL AS "hai_real_column_stuff",
        NULL AS "hai_varchar_column_stuff",
        NULL AS "hai_char_column_stuff",
        NULL AS "hai_character_column_stuff",
        NULL AS "hai_string_column_stuff",
        NULL AS "hai_text_column_stuff",
        NULL AS "hai_binary_column_stuff",
        NULL AS "hai_varbinary_column_stuff",
        NULL AS "hai_boolean_column_stuff",
        NULL AS "hai_date_column_stuff",

        NULL AS "hai_datetime_column_stuff",

        NULL AS "hai_time_column_stuff",

        NULL AS "hai_timestamp_column_stuff",

        NULL AS "hai_timestamp_ltz_column_stuff",

        NULL AS "hai_timestamp_ntz_column_stuff",

        NULL AS "hai_timestamp_tz_column_stuff",

        NULL AS "hai_variant_column_stuff",

        NULL AS "hai_object_column_stuff",
        ARRAY_CONSTRUCT() AS "hai_array_column_stuff",
        NULL AS "hai_geography_column_stuff"
    UNION ALL
    SELECT
        -- Number
        234 AS "hai_number_column_stuff",
        -- Decimal
        14.345 AS "hai_decimal_column_stuff",
        -- Numeric
        111.14159 AS "hai_numeric_column_stuff",
        -- Int
        19 AS "hai_int_column_stuff",
        -- Integer
        9937654321 AS "hai_integer_column_stuff",
        -- Bigint
        3234567890 AS "hai_bigint_column_stuff",
        -- Smallint
        48 AS "hai_smallint_column_stuff",
        -- Tinyint
        0 AS "hai_tinyint_column_stuff",
        -- Byteint
        1 AS "hai_byteint_column_stuff",
        -- Float
        1.14 AS "hai_float_column_stuff",
        -- Float4
        2.14 AS "hai_float4_column_stuff",
        -- Float8
        2.14 AS "hai_float8_column_stuff",
        -- Double
        2.14 AS "hai_double_column_stuff",
        -- Double Precision
        2.14 AS "hai_double_precision_column_stuff",
        -- Real
        4.14 AS "hai_real_column_stuff",
        -- Varchar
        'bye' AS "hai_varchar_column_stuff",
        -- Char
        'V' AS "hai_char_column_stuff",
        -- Character
        'D' AS "hai_character_column_stuff",
        -- String
        'BYE' AS "hai_string_column_stuff",
        -- Text
        'BROLEM ipsum' AS "hai_text_column_stuff",
        -- Binary
        TO_BINARY('f0a3') AS "hai_binary_column_stuff",
        -- Varbinary
        TO_BINARY('f0a3') AS "hai_varbinary_column_stuff",
        -- Boolean
        TRUE AS "hai_boolean_column_stuff",
        -- Date
        DATEADD(YEAR, 2, TO_DATE('2013-05-08')) AS "hai_date_column_stuff",
        -- Datetime
        CURRENT_TIMESTAMP() AS "hai_datetime_column_stuff",
        -- Time
        TIME_FROM_PARTS(12, 34, 56, 987654321) AS "hai_time_column_stuff",
        -- Timestamp
        TIMESTAMP_LTZ_FROM_PARTS(2013, 4, 5, 12, 00, 00) AS "hai_timestamp_column_stuff",
        -- TimestampLtz
        TO_TIMESTAMP_LTZ('2019-10-10 12:34:56') AS "hai_timestamp_ltz_column_stuff",
        -- TimestampNtz
        TO_TIMESTAMP_NTZ('2019-10-10 12:34:56') AS "hai_timestamp_ntz_column_stuff",
        -- TimestampTz
        TO_TIMESTAMP_TZ('2019-10-10 12:34:56') AS "hai_timestamp_tz_column_stuff",
        -- Variant
        PARSE_JSON('{"pi":44.14,"e":67.71}') AS "hai_variant_column_stuff",
        -- Object
        OBJECT_CONSTRUCT('b', 2, 'c', NULL) AS "hai_object_column_stuff",
        -- Array
        ARRAY_CONSTRUCT(22, 44, 30) AS "hai_array_column_stuff",
        -- Geography
        ST_GEOGRAPHYFROMWKT('POINT(-13.35 37.55)') AS "hai_geography_column_stuff"
)

SELECT *
FROM FAKE_DATA
