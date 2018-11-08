select last_name "Employee", connect_by_isleaf "IsLeaf",
  level, sys_connect_by_path(last_name, '/') "Path"
from employees
start with employee_id = 100
connect by prior employee_id = manager_id
order by level
