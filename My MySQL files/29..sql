SELECT *
FROM orders o
JOIN customers c
	ON o.customer_id=c.customer_id
    
-- join is equal to inner join