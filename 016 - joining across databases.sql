-- join tables across multiple db
-- select columns from order_items table in sql_store db
-- select / join with products table from sql_inventory db
-- (product table in sql_store & sql_inventory dbs are the same; this is just to demonstrate usage)


SELECT *
FROM order_items oi
JOIN sql_inventory.products p ON oi.product_id = p.product_id