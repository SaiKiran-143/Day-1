SELECT *
FROM orders
INNER JOIN customers
  ON orders.customer_id=customers.customer_id
-- only we get common elements in both tables which is based on column name in given condition  