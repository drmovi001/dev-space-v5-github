select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select id
from `y42-playground-a0b345c7`.`dbt_playground`.`my_second_dbt_model`
where id is null



      
    ) dbt_internal_test
