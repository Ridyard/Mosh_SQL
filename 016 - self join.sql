-- self joins - ie sql_hr db has employees table showing every member of staff and who they report to
-- say we want to retrieve each employee and their manager
-- we need to use aliases
-- finish these notes


USE sql_hr;

SELECT e.employee_id, e.first_name, m.first_name AS manager_name
FROM employees e
JOIN employees m ON e.reports_to = m.employee_id