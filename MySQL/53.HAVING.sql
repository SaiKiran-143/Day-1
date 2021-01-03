-- HAVING is always followed by GROUP BY (COUNT)
SELECT CountryCode,COUNT(CountryCode)
FROM countrylanguage
GROUP BY CountryCode
HAVING (CountryCode= 'AFG')