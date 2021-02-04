SELECT * FROM my_guitar_shop.products;
INSERT INTO products
(product_id, category_id, product_code, product_name, description, list_price, 
discount_percent, date_added)
VALUES
(DEFAULT, 5, 'horn_xyz', 'Yamaha Trumpet',
 'Long description to come.', 1799.99, 0, '2020-10-11 7:00:00')