CREATE VIEW sales_and_dev_employees AS
SELECT * 
FROM dept_per_employee
WHERE dept_name = 'Sales' 
OR dept_name = 'Development';