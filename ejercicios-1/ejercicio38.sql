select emp_no as Numero,first_name as Nome from employees as emp where ( emp.emp_no IN (494831,479832,599833,499832) ) and emp.gender IN ('M','F') limit 10;
