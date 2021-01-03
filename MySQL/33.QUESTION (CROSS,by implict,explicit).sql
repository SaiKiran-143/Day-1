SELECT s.name AS shipper,p.name AS product 
-- FROM shippers s,products p (implicity)
-- CROSS JOIN products p (explicity)
ORDER BY unit_price