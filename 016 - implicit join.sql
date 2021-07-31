SELECT *
FROM orders o
JOIN customers c
ON o.customer_id = c.customer_id

-- implicit join syntax
-- query below will execute the same as the query above, but it is better to explicitly
-- input your join conditions, ie query above (explicit) is better than the 
-- one below (implicit)
SELECT *
FROM orders o, customers c
WHERE o.customer_id = c.customer_id