-- to store the ouput in the form of rows & cloumns(like a virtual table)
CREATE VIEW customer_detalis AS
SELECT first_name,address,city,points
FROM customers
WHERE points > 500;
-- i store a table output in views named as customer_detalis