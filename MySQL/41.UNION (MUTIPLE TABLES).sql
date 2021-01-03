SELECT  first_name
FROM customers
UNION 
SELECT name
FROM shippers
-- we get customers first_name and shippers name combine in to one row by using UNION