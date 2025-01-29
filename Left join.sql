select *
from Employee
LEFT JOIN Student
on Employee.empid=Student.sid;