
  
    

    create or replace table `y42-playground-a0b345c7`.`dbt_playground`.`my_frst_dbt_model`
    
    
    OPTIONS()
    as (
      

with source_data as (

    select 1 as id
    union all
    select null as id
    union all
    select 3 as id

)

select *
from source_data

/*
    Uncomment the line below to remove records with null `id` values
*/

-- where id is not null
    );
  
