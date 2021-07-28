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

SELECT * FROM employees
WHERE last_name like'E%'
ORDER BY emp_no;

SELECT * FROM employees
WHERE last_name like'E%'
ORDER BY emp_no DESC ;


