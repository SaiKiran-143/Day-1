-- It means select all row from right table and only common elements from left table remaining null
USE sql_store;
SELECT c.customer_id,c.first_name,o.order_id
FROM  orders o
RIGHT JOIN customers c  
  ON c.customer_id= o.customer_id