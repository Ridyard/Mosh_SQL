SELECT 
	first_name,
    last_name,
    points,
    (points+10)*100 AS discount_factor -- name of column returned
FROM customers
