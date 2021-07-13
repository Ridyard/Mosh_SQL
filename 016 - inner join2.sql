-- order_items table - 
-- return product id, name, quantity and price

SELECT order_id, oi.product_id, name, quantity, oi.unit_price
FROM order_items oi
JOIN products p ON oi.product_id = p.product_id

-- if you create an alias, you have to use it everwhere, you can't pick and choose