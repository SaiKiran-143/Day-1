SELECT  c.first_name,c.last_name,c.customer_id,o.customer_id
FROM orders o
INNER JOIN customers c
  ON o.customer_id=c.customer_id