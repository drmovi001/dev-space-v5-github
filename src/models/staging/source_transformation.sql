select * from {{ source('dbt_playground', 'some table') }}
where Department = 'Paper'
    
