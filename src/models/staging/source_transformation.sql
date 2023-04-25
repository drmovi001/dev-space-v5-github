select * from {{ source('fivetran_google_analytics', 'campaign_performance') }}
where Department = 'Paper'
