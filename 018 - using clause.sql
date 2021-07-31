USE sql_store;

SELECT o.order_id, c.first_name, sh.name AS shipper
FROM orders o
JOIN customers c
-- ON o.customer_id = c.customer_id
USING (customer_id) 
/** 'using' can replace ON clause, where o.cust = c.cust
ie both c=tables have columns with the same name
if ON clause is o.custname = c.customer_name (ie not identical) then use ON instead **/

LEFT JOIN shippers sh
USING (shipper_id)