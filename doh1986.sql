select emp.hire_date, emp.first_name, emp.last_name from employees as emp
where emp.hire_date between '1986-01-01' and '1986-12-31'
order by emp.hire_date asc
