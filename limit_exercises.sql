USE employees;

SELECT DISTINCT title
FROM titles;

SELECT DISTINCT last_name FROM employees.employees
ORDER BY last_name DESC LIMIT 10;

SELECT emp_no FROM salaries
ORDER BY salary LIMIT 5;

SELECT emp_no FROM employees.salaries
ORDER BY salary DESC LIMIT 4 OFFSET 46;