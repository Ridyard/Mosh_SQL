-- exercise
-- get produc id, name (products) qty (order items)
-- how many teimes each product has been ordered
-- outer join will ensure that even products that haven't been ordered 
-- yet (but are still in stock) will pull through

SELECT p.product_id, p.name, oi.quantity
FROM products p
LEFT JOIN order_items oi
ON p.product_id = oi.product_id