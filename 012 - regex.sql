SELECT *
FROM customers
-- WHERE last_name LIKE '%field%'
WHERE last_name REGEXP 'field' -- equivalent to like
-- | is or
-- $ means ends with
-- ^ means start with
-- [gim]e will return any custs with 'ge', 'ie' or 'me' somewhere in last_name
-- [a-h]e returns any cust that has a-h folloed by e in last_name