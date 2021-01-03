SELECT first_name,birth_date,state
FROM customers
WHERE birth_date BETWEEN ('1980-01-01') AND ('1990-12-31')