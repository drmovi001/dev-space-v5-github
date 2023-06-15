{{ config(materialized='table') }}

with source_data as (

    select 1 as id, 2 as another_col
    union all
    select null as id, 3 as another_col

)

select *
from source_data

/*
    Uncomment the line below to remove records with null `id` values
*/

-- where id is not null
