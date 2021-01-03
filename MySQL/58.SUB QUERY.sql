-- sub query (query inside another query)
SELECT *
FROM countrylanguage
WHERE Percentage >
      (SELECT AVG(Percentage)FROM countrylanguage)