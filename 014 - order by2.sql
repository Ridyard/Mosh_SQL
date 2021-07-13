SELECT *, unit_price * quantity AS total_price -- so we can clearly see the item totals
FROM order_items
WHERE order_id = 2
ORDER BY total_price DESC -- here we are re-using our alias from line 1