CREATE TABLE EMPLOYEE (
  empId int,
  name varchar(15),
  dept varchar(20)
);

INSERT INTO EMPLOYEE(empId,name,dept) 
VALUES 
(101, 'Clark', 'Sales'),
(202, 'Dave', 'Accounting'),
(303, 'Ava', 'Sales'),
(404,'Kiran','SQL'),
(505,'Chinna','HR'),
(606,'Pavani','Java');

select * from Employee;