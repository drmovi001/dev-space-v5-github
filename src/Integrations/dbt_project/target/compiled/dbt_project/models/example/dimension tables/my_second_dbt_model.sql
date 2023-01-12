-- Use the `ref` function to select from other models

select *
from `y42-playground-a0b345c7`.`dbt_playground`.`my_first_dbt_model`
where id = 1
