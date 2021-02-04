SELECT product_id, product_name, list_price, date_added, discount_percent
FROM products
WHERE list_price > 500.00 AND list_price < 2000.00 AND discount_percent > 20.00
ORDER BY date_added DESC