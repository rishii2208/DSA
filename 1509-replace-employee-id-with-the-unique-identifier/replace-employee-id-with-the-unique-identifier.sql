Select EmployeeUNI.unique_id, Employees.name
from Employees
Left join employeeUNI on Employees.id = EmployeeUNI.id