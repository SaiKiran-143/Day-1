USE sql_inventory;
SELECT AVG (unit_price) AS average
FROM products
WHERE unit_price>1.00;