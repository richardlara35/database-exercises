USE employees;

select * FROM employees.employees
where hire_date = (
    select hire_date from employees.employees where emp_no = 101010
    );

select title, count(*) from titles
where emp_no in (
    select emp_no from employees where first_name = 'Aamod'
    ) group by title;

select e.first_name, e.last_name from dept_manager as dm
join employees e on dm.emp_no = e.emp_no
join departments d on d.dept_no = dm.dept_no
where to_date = '9999-01-01'
and e.gender = 'F';

select dept_name
from dept_manager as dm
join employees e on e.emp_no = dm.emp_no
join departments d on d.dept_no = dm.dept_no
where to_date = '9999-01-01'
  and e.gender = 'F'
order by dept_name;

select first_name, last_name from employees.employees
where emp_no = (
    select emp_no from salaries order by salary desc limit 1
    );