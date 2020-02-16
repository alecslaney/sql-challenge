CREATE VIEW dept_manager_and_name AS
SELECT dm.dept_no, d.dept_name, dm.emp_no, e.last_name, e.first_name, dm.from_date, dm.to_date
FROM employees e
JOIN dept_manager dm
	ON (dm.emp_no = e.emp_no)
		JOIN departments d
		ON (dm.dept_no = d.dept_no)
ORDER BY dept_no ASC;