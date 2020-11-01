 insert into departments
values ('d99','Compras internas');
select employees.first_name,employees.last_name, departments.dept_name from departments right join dept_manager on departments.dept_no=dept_manager.dept_no inner join employees on employees.emp_no=dept_manager.emp_no;