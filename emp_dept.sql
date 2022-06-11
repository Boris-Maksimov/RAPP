select distinct emp.emp_no, emp.last_name, emp.first_name, dpt.dept_name 
	from employees as emp
join dept_emp as de
on emp.emp_no = de.emp_no
join departments dpt
on de.dep_no = dpt.dept_no
