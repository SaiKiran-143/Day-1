-- It means select all row from left table and only comman elements from right table remaining null
USE sql_store;
SELECT c.customer_id,c.first_name,o.order_id
FROM customers c 
LEFT JOIN orders o 
  ON c.customer_id= o.customer_id