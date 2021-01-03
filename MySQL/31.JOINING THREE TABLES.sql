USE sql_store;
SELECT o.order_id,os.name,ot.quantity
FROM orders o
JOIN order_items ot
ON o.order_id=ot.order_id
JOIN order_statuses os
ON os.order_status_id=o.status