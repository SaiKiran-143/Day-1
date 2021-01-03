SELECT  first_name,last_name
FROM customers
UNION 
SELECT name
FROM shippers
-- we get error due to in customers table we select two columns and in shippers table 
-- we select only one column.