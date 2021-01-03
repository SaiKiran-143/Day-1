-- HAVING is always followed by GROUP BY (SUM)
SELECT CountryCode,SUM(Percentage)
FROM countrylanguage
GROUP BY CountryCode
HAVING (CountryCode= 'AFG')