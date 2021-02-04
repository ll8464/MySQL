SELECT order_id, order_date, ship_date, ship_amount
FROM orders
WHERE ship_date IS NULL AND ship_amount IS NOT NULL