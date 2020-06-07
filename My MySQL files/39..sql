USE sql_store;

SELECT 
	O.order_id,
    c.first_name
FROM orders o
NATURAL JOIN customers c