SELECT *
FROM employees
JOIN offices
ON e.reports_to=m.employee_id