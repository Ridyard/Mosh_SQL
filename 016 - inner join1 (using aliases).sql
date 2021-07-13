-- joins allow you to select columns form multiple tables

SELECT order_id, o.customer_id, first_name, last_name 
-- for the above where you want collumns that are in multiple tables you need 
-- to specify using the table-name.column notation; order.customer_id
FROM orders o
JOIN customers c ON o.customer_id = c.customer_id

-- using aliases "orders o" means we can use o when referencing, rather than orders. to help with repetition
