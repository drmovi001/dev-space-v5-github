SELECT "some_LONG_NAME" AS SOME_LONG_NAME
FROM {{ source('native_quoting', 'DBT_HAI_BUI_NATIVE_MODEL_QUOTED_LOWERCASE') }}
-- comment
