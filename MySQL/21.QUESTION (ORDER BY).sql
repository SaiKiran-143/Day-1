SELECT *,quantity * unit_price AS totalprice
FROM order_items
WHERE order_id=2
ORDER BY  quantity * unit_price DESC
-- ORDER BY  totalprice DESC
 