-- deleting row from detalis table i deleting id =11 which already delete from orders table
-- if i don't write the where condition it deletes the entire table information

DELETE FROM orders 
WHERE order_id='11';
