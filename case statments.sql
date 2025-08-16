select first_name , last_name , salary,
case
	when salary >= 50000 then salary * 1.05
    when salary <= 50000 then salary * 1.07
end as new_salary
from employee_salary
	