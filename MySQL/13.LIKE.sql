SELECT *
FROM Customers
WHERE last_name LIKE 'b%'
-- WHERE last_name LIKE '%b%'it means b is present any where in the last_name
-- WHERE last_name LIKE '%Y'it means Y is present at end in the last_name
-- WHERE last_name LIKE '____b'it mean how many underscores are present that many letters 
-- present before b