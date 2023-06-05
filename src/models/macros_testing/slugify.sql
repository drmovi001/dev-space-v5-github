with source as (SELECT '{{dbt_utils.slugify('ca$h-money')}}' as something)

select something FROM source
