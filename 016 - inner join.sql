-- joins allow you to select columns form multiple tables

SELECT order_id, orders.customer_id, first_name, last_name 
-- for the above where you want collumns that are in multiple tables you need 
-- to specify using the table-name.column notation; order.customer_id
FROM orders
JOIN customers ON orders.customer_id = customers.customer_id
