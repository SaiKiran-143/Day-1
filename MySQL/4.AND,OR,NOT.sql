SELECT *
FROM customers
-- WHERE birth_date>=1980-01-25 AND points>=2000
-- WHERE birth_date>=1980-01-25 OR points>=2000
 WHERE NOT city = 'chicago'