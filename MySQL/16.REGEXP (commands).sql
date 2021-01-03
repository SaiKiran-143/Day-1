SELECT *
FROM customers
WHERE last_name REGEXP '[gim]e'
-- name have ge,ie,me
-- WHERE last_name REGEXP 'e[gim]' we get eg,ei,em
-- WHERE last_name REGEXP '[a-h]e'range of we get names having ae,be,ce,de,ee,fe,ge,he
-- WHERE last_name REGEXP 'e[a-h]'range of we get names having ea,eb,ec,ed,ee,ef,eg,eh
