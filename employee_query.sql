--1.

select e.emp_no, e.last_name, e.first_name, e.sex, s.salary
from "employees" as e
join "salaries" as s
on e.emp_no = s.emp_no;

--2.
select e.first_name, e.last_name, e.hire_date
from "employees" as e
where e.hire_date >= '1986-01-01'
and e.hire_date <= '1986-12-31';

--3.
select dman.dept_no, d.dept_name, e.emp_no, e.last_name, e.first_name
from "dept_manager" as dman
join "Departments" as d
on dman.dept_no = d.dept_no
join "employees" as e
on dman.emp_no = e.emp_no;