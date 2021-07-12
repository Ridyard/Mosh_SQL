-- get cust whose first name are elka or ambur,
-- last name end with ey or on
-- last name start with my or contains se
-- last name contains b followed by r or u

SELECT * 
FROM customers
-- WHERE first_name REGEXP 'elka|ambur'
-- WHERE last_name REGEXP 'ey$|on$'
-- WHERE last_name REGEXP '^my|se'
WHERE last_name REGEXP 'b[ru]'