SELECT email_address, order_id, 
	 order_date
FROM customers JOIN orders
	ON customers.customer_id = orders.customer_id
GROUP BY email_address
ORDER BY order_date DESC
