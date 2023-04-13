select * from {{ source('Clickup test', 'lists') }}
where Department = 'Paper'
