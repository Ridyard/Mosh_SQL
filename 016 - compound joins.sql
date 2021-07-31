-- compound join clause
-- when tables have composite primary key (ie more than 1 primary key) 
-- for example order-items table has order_id & product_id


USE sql_store;

SELECT *
FROM order_items oi
JOIN order_item_notes oin
	ON oi.order_id = oin.order_id
	AND oi.product_id = oin.product_id