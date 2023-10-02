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
