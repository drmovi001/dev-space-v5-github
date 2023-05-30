-- Query 1: Employees table
WITH employees AS (
  SELECT 1 AS employeeid, 'John' AS name, '1990-01-01' AS birthdate UNION ALL
  SELECT 2 AS employeeid, 'Jane' AS name, '1995-05-05' AS birthdate UNION ALL
  SELECT 3 AS employeeid, 'Jack' AS name, '2000-10-10' AS birthdate
)
SELECT * FROM employees
