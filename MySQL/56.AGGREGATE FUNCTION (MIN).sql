-- HAVING is always followed by GROUP BY (MIN)
SELECT CountryCode,MIN(Percentage)
FROM countrylanguage
GROUP BY CountryCode
HAVING (CountryCode= 'AFG')