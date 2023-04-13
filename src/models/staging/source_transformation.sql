select * from {{ source('Clickup tests', 'lists') }}
where Department = 'Paper'
