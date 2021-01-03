-- HAVING is always followed by GROUP BY (MAX)
SELECT CountryCode,MAX(Percentage)
FROM countrylanguage
GROUP BY CountryCode
HAVING (CountryCode= 'AFG')