USE employees;

SELECT DISTINCT title FROM titles;

SELECT DISTINCT last_name FROM employees
WHERE last_name LIKE 'E%E'
GROUP BY last_name;

SELECT DISTINCT first_name, last_name FROM employees
WHERE last_name LIKE 'E%E';

SELECT DISTINCT COUNT(last_name), last_name FROM employees
WHERE last_name LIKE '%q%'
  and last_name NOT LIKE '%q%';

SELECT DISTINCT COUNT(last_name), last_name FROM employees
WHERE last_name LIKE '%q%'
  and last_name NOT LIKE '%q%'
GROUP BY last_name
ORDER BY last_name;