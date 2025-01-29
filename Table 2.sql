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