CREATE VIEW customer_addresses AS
	SELECT customers.customer_id, customers.email_address, customers.last_name,
    customers.first_name,addresses.line1 AS bill_line1,addresses.line2 AS bill_line2, 
    addresses.city AS bill_city,addresses.state AS bill_state,
    addresses.zip_code AS bill_zip, addresses.line1 AS ship_line1,
    addresses.line2 AS ship_line2, addresses.city AS ship_city, 
    addresses.state AS ship_state,addresses.zip_code AS ship_zip
    FROM customers
		JOIN addresses ON customers.billing_address_id= addresses.address_id