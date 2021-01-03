SELECT e.employee_id,e.job_title,o.state 
FROM employees e
JOIN offices o
ON e.office_id=o.office_id