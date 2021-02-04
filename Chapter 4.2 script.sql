SELECT first_name, last_name, line1, city, state, zip_code
FROM addresses JOIN customers
	ON addresses.customer_id = customers.customer_id
WHERE customers.email_address = 'barryz@gmail.com'