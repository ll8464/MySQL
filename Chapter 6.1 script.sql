SELECT 
	COUNT(*) AS order_count,
    SUM(ship_amount) AS ship_amount,
    SUM(tax_amount) AS ship_total
FROM orders