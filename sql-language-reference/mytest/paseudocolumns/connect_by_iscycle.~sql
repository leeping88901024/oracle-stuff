select last_name "Employee", connect_by_iscycle "IsCycle",
  level
from employees
start with employee_id = 100
connect by nocycle employee_id = manager_id
