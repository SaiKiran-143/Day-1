-- used to update or modify the value of column in the table
-- i modify state name from 'VA' to 'WA' of customer_id=1
UPDATE customers 
SET state='WA'
WHERE customer_id=1