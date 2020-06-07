SELECT *
FROM customers
WHERE 
	address NOT LIKE '%AVENUE%' OR 
    address LIKE '%TRAIL%';
	