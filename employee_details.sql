select emp.emp_no, emp.last_name, emp.first_name, emp.gender, sal.salary from employees as emp
join salaries as sal
on emp.emp_no = sal.emp_no
