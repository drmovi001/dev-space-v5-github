select * from {{ source('clickup_tests', 'goals') }}
where Department = 'Paper'
