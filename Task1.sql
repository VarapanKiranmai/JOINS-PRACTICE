CREATE TABLE EMPLOYEE (
  empId int,
  name varchar(15),
  dept varchar(20)
);

-- insert
INSERT INTO EMPLOYEE(empId,name,dept) 
VALUES 
(101, 'Clark', 'Sales'),
(202, 'Dave', 'Accounting'),
(303, 'Ava', 'Sales'),
(404,'Kiran','SQL'),
(505,'Chinna','HR'),
(606,'Pavani','Java');
-- fetch 
select * from Employee;
CREATE TABLE Student (
  sId int,
  sname varchar(15),
  sdept varchar(20)
);

-- insert
INSERT INTO Student(sId,sname,sdept) 
VALUES 
(101, 'Shannu', 'CSE'),
(202, 'Shrihan', 'ECE'),
(304, 'Amardeep', 'MBA'),
(404,'Teju','MCA'),
(505,'Sohel','BBA'),
(607,'NTR','MTech');
select * from Student;



select *
from Employee
inner Join Student
on Employee.empid=Student.sid;

select *
from Employee
left Join Student
on Employee.empid=Student.sid;

select *
from Employee
right Join Student
on Employee.empid=Student.sid;

select *
from Employee
right Join Student
on Employee.empid=Student.sid
union
select *
from Employee
left Join Student
on Employee.empid=Student.sid;
