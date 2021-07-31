-- sql invoicing; payments
-- clientid, invoice id, date, amount, payment method
-- join payments with payment method and client
-- show payment, client , payment method

USE sql_invoicing;

SELECT p.invoice_id, p.date, p.amount, c.name, c.state, pm.name
FROM payments p
JOIN clients c ON p.client_id = p.client_id
JOIN payment_methods pm ON p.payment_method = pm.payment_method_id;