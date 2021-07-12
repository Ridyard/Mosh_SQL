-- get customers where address contains trail or avenue
SELECT * 
FROM customers
WHERE 
	address LIKE '%trail%' OR 
    address LIKE '%avenue%'

