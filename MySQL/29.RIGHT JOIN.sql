SELECT customers.first_name,orders.order_id
FROM customers
RIGHT JOIN orders
ON customers.customer_id=orders.customer_id