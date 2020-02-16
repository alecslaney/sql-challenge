-- Doesn't filter out duplicates
CREATE VIEW dept_per_employee AS
SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
FROM employees e
JOIN dept_emp de
	ON (e.emp_no = de.emp_no)
		JOIN departments d
		ON (de.dept_no = d.dept_no)
ORDER BY emp_no ASC;