-- HAVING is always followed by GROUP BY (COUNT)
SELECT CountryCode,COUNT(Percentage)
FROM countrylanguage
GROUP BY CountryCode
HAVING (CountryCode= 'AFG')