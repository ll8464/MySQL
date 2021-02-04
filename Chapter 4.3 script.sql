SELECT category_name, product_id, list_price
FROM categories RIGHT JOIN products
	ON categories.category_id = products.category_id
ORDER BY  category_name