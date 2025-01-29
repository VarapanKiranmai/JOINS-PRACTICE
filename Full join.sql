select *
from Employee
Left JOIN Student
on Employee.empid=Student.sid
union
select *
from Employee
Right JOIN Student
on Employee.empid=Student.sid;
