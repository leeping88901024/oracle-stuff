select avg(case when e.salary > 2000 then e.salary else 2000 end) "Average Salary"
from employees e
