SELECT * FROM my_guitar_shop.categories;
UPDATE categories
SET category_name = 'Brass'
WHERE category_id = 5
ORDER BY category_id DESC