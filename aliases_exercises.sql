USE employees;

select CONCAT(last_name, ' ', first_name) AS full_name
from employees
limit 10;

select CONCAT(last_name, ' ', first_name) AS full_name, birth_date DOB
from employees
limit 10;

select CONCAT(emp_no, ' ', last_name, ' ', first_name)AS full_name, birth_date DOB
from employees
limit 10;