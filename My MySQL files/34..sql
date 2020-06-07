SELECT 
	o.order_date,
    o.order_id,
    c.first_name AS customer,
    sh.name AS shipper,
	os.name AS status
FROM orders o
LEFT JOIN shippers sh
	ON o.shipper_id=sh.shipper_id
JOIN order_statuses os
	ON o.status=os.order_status_id
LEFT JOIN customers c
	ON c.customer_id=o.customer_id
