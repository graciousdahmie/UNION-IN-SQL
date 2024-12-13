-- UNIONS

SELECT FIRST_NAME, last_name
from employee_demographics
UNION ALL
SELECT FIRST_NAME, last_name
from employee_salary;




SELECT FIRST_NAME, last_name, 'OLD man' AS Label
from employee_demographics
where age > 40 and gender = 'male'
union
SELECT FIRST_NAME, last_name, 'OLD lady' AS Label
from employee_demographics
where age > 40 and gender = 'female'
union
SELECT FIRST_NAME, last_name, 'highly paid employee' AS Label
from employee_salary
where salary > 70000
order by first_name, last_name;



