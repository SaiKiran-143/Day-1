-- get the customers whose address contain TRAIL OR AVENUE
-- Phone number ended with 9

SELECT *
FROM customers
-- WHERE address LIKE '%TRAIL%' OR address LIKE '%AVENUE%'
 WHERE phone LIKE '%9'  
 -- WHERE phone NOT LIKE '%9' we get  numbers ended without 9
 -- WHERE last_name LIKE '%filed%' we get  field any where in the name
 