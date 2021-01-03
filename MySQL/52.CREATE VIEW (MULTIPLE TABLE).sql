-- we create a view from multiple table named as order_detalis
-- we can see in views option
CREATE VIEW order_detalis AS
SELECT orders.order_id,customers.first_name,customers.address,customers.points,orders.shipped_date
FROM customers,orders
WHERE customers.customer_id=orders.order_id