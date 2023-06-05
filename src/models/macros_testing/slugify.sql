with source as (SELECT cast({{dbt_utils.slugify('ca$h-money')}} as STRING) as something)

select something FROM source
