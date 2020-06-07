USE sql_invoicing;

SELECT 
	p.date,
    c.name AS client_name,
    p.amount,
    pm.name AS payment_type
FROM payments p
JOIN clients c
	USING (client_id)
JOIN payment_methods pm
	ON pm.payment_method_id=p.payment_method