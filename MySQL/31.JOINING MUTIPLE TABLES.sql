USE sql_store;
SELECT 
FROM orders
JOIN customers
ON orders.customer_id=customers.customer_id
JOIN order_statuses
ON orders.status=order_statuses.order_status_id