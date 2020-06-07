SELECT *
FROM customers
-- WHERE state='va' or state='ge' or state='fl'
WHERE state NOT IN ('va','ge','fl')