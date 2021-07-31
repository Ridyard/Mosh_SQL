USE sql_hr;

/**Select 
	e.employee_id,
    e.first_name,
    m.first_name AS manager
FROM employees e
JOIN employees m -- self join for managers
ON e.reports_to = m.employee_id -- will only return thos that have a manager, so the head boss is missing
**/

Select 
	e.employee_id,
    e.first_name,
    m.first_name AS manager
FROM employees e
LEFT JOIN employees m -- return all employees, whether they have a manager or not
ON e.reports_to = m.employee_id;