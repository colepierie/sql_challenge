-- List the following details of each employee: employee number, last name, first name, sex, and salary.

select e.emp_no, s.emp_no, e.last_name, e.first_name, e.sex, s.salary
from employees e
inner join salaries s
on (e.emp_no = s.emp_no)