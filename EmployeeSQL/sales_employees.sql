CREATE VIEW sales_employees AS
SELECT * 
FROM dept_per_employee
WHERE dept_name = 'Sales';