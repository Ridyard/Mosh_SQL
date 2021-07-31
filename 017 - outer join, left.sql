/**SELECT c.customer_id, c.first_name, o.order_id
FROM customers c
JOIN orders o
ON c.customer_id = o.customer_id
ORDER BY c.customer_id;

-- the above returns all customers who have an oder_id, but what if we want to
-- see customer _id 1 or 3? these are registered custs but haven't actually placed an 
-- order yet - this is where we use an outer join **/

SELECT c.customer_id, c.first_name, o.order_id
FROM customers c
LEFT JOIN orders o
ON c.customer_id = o.customer_id
ORDER BY c.customer_id;

/** here the left join refers to customers table; the right join would be orders table
with a left join, all records from the left table are returned whether 
the ON condition is true of not **/
