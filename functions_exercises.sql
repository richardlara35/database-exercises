USE employees;

select * from employees
where first_name in ('Irena', 'Vidya', 'Maya')
order by first_name;

select * from employees
where first_name in ('Irena', 'Vidya', 'Maya')
order by first_name, last_name;

select * from employees
where first_name in ('Irena', 'Vidya', 'Maya')
order by last_name, first_name;

SELECT *, concat(first_name,' ', last_name) FROM employees
WHERE last_name like'E%'
ORDER BY emp_no;

SELECT *, concat(first_name,' ', last_name) from employees
WHERE last_name like'E%'
ORDER BY emp_no DESC ;

SELECT * FROM employees
WHERE month(birth_date) = 12
and day(birth_date) = 25;

SELECT *, datediff(curdate(), hire_date)
FROM employees
WHERE year(hire_date) BETWEEN 1990 AND 1999
AND MONTH(birth_date) = 12
and day(birth_date) = 25;

SELECT *, datediff(curdate(), hire_date)
FROM employees
WHERE year(hire_date) BETWEEN 1990 AND 1999
  AND MONTH(birth_date) = 12
  and day(birth_date) = 25
order by birth_date AND hire_date DESC ;