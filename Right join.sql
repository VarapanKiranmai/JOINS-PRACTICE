select *
from Employee
RIGHT JOIN Student
on Employee.empid=Student.sid;