SELECT product_id, product_name, list_price, discount_percent,
	ROUND((list_price*discount_percent)*0.01,2) AS discount_amount
FROM products