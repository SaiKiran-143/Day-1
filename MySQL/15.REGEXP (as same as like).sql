SELECT *
FROM customers
 WHERE phone REGEXP '9' 
 -- (we get numbers we have 9 )in place of like we use 'regexp'by removing ' %' symbol
 -- WHERE phone REGEXP '^9' we get 9 at begining numbers will come
 -- WHERE phone REGEXP '9$' we get 9 at ended numbers will come
 -- WHERE last_name REGEXP 'field|mac|rose' to search we get 3 customers with this words