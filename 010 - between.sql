SELECT *
FROM customers
-- WHERE points >= 1000 AND points <= 3000
WHERE points between 1000 and 3000 -- equivalent to the above