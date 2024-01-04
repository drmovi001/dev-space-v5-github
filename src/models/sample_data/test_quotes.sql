SELECT 
CUSTOMERID, 
country, 
ADDRESS, 
NAME FROM {{ ref('hai_customers') }}
