select employees.first_name,employees.last_name,salaries.salary,salaries.from_date,salaries.to_date from employees inner join salaries on employees.emp_no=salaries.emp_no where employees.emp_no=10006 order by from_date ;