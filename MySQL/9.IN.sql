SELECT *
FROM Customers
-- WHERE state ='VA'  OR state ='FL' or state ='GA'
WHERE state IN('VA', 'FL','GA') 