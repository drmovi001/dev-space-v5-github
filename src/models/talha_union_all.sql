SELECT * FROM {{ ref('talha_all_types') }} UNION ALL
SELECT * FROM {{ ref('talha_all_types2') }} UNION ALL
SELECT * FROM {{ ref('talha_all_types3') }}
