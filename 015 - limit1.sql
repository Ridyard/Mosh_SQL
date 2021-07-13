-- limit number of items returned from query
SELECT * 
FROM customers
LIMIT 6, 3 -- skip first 6 records, then return next 3

-- show 3 customers per page - 
-- page 1: customers 1-3
-- page 2: customers 4-6
-- page 3: customers 7-9

-- above query returns customers on page 3
