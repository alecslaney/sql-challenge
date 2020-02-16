CREATE VIEW hire_in_1986 AS
SELECT emp_no, last_name, first_name, hire_date 
FROM employees
WHERE hire_date between '1986-01-01' and '1986-12-31';