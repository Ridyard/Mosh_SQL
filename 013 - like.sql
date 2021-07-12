SELECT * 
FROM customers
WHERE last_name LIKE 'b%' -- last name starts with b
AND last_name LIKE '%e_' -- last name penultimate char is e