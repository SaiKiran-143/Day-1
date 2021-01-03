-- union all as same as union but it returns duplicate rows also
SELECT order_id,product_id
FROM order_items
UNION ALL 
SELECT order_Id,product_id
FROM order_item_notes