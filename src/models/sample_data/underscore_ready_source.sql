SELECT * FROM {{ source('postgres_tes_hai', '_airbyte_public_issue_comments_stg') }}
