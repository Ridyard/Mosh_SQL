-- from order_items get items for order 6, where total price > 30

SELECT *
FROM order_items
WHERE order_id = 6 AND (unit_price * quantity) > 30

