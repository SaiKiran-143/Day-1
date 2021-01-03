SELECT order_id,order_date,'Active' AS status
FROM orders
WHERE order_date>='2019-01-01'
-- here we use UNION to combine these two
UNION
SELECT order_id,order_date,'Archived' AS status
FROM orders
WHERE order_date<'2019-01-01'