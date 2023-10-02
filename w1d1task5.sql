create database emp_db3;

use emp_db3;

create table Employees(
id int,
name varchar(60),
department varchar(50),
gender varchar(1),
salary float
);

insert into Employees(id, name, department, gender, salary) values(1, 'Suraj', 'Analytics', 'M', 200000);

select * from Employees;

use stu_db1; -- task4 insert 2 rows into stu_db1
select * from student2;
insert into student2(roll_number, name, age, gender, section)
values(1,'Suraj', '25', 'M','A'),


select * from student2; 
insert into student2(roll_number, name, age, gender, section)
values(2, 'Shubham','24', 'M', 'B');


use emp_db1; -- task 5
drop table employees;