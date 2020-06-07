SELECT *
FROM customers
WHERE (points >3000 AND state<>"va") OR birth_date>'1990-01-01';