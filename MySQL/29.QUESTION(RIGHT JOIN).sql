SELECT p.product_id,oi.quantity,p.name
FROM products p
LEFT JOIN order_items oi
ON p.product_id= oi.product_id