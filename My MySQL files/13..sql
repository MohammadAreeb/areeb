SELECT *
FROM customers
-- WHERE last_name LIKE '%field%'
-- WHERE last_name REGEXP 'field$';-- end
-- WHERE last_name REGEXP '^field';-- beginning
-- WHERE last_name REGEXP 'field$|mac|rose';-- logical or
-- WHERE last_name REGEXP '[gim]e'; -- ge,ie,me in lastname
WHERE last_name REGEXP '[a-h]e'; -- in a-h range any character before e in lastname