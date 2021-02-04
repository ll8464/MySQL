SELECT
	product_name, SUM((item_price-discount_amount) *quantity) AS product_total
FROM order_items
	JOIN products ON products.product_id = order_items.product_id
GROUP BY products.product_name WITH ROLLUP



