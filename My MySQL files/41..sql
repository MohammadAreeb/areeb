SELECT 
	sh.name AS shipper,
    p.name AS product
FROM shippers sh,products p
-- CROSS JOIN products p
ORDER BY sh.name