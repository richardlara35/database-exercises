USE employees;

SELECT *
from employees
where first_name in ('Irena', 'Vidya', 'Maya');

select *
from employees
where last_name LIKE 'E%'
   OR '%e';

select *
from employees
where last_name LIKE '%q%';

select *
from employees
where first_name = 'Irena'
   OR
 first_name = 'Vidya'
   OR
 first_name = 'Maya';

select *
from employees
where (first_name = 'Irena'
   OR
 first_name = 'Vidya'
   OR
 first_name = 'Maya')
AND gender = 'm';

SELECT * FROM employees
WHERE last_name like '%q%'
and last_name not like '%qu%';