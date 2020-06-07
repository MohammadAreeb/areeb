SELECT first_name AS all_customers_shippers
FROM customers
UNION 
SELECT name
FROM shippers