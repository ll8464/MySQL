SELECT category_name
FROM categories
WHERE NOT EXISTS
	(SELECT *
    FROM products
    WHERE category_id=categories.category_id)