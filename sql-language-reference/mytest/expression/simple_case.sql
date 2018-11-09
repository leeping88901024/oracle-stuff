select e.last_name, e.salary,
case e.salary when 2600 then 'Low'
  when 13000 then 'High'
  else 'Medium' end  "Level"
from employees e
