create table title(
"title_ID" varchar(5),
title varchar(30));

select * from title;

create table Salaries(
emp_no varchar(10),
Salary int);

select * from Salaries

create table employees(
emp_no int,
emp_title varchar(5),
"birth date" varchar (10),
first_name varchar (30),
last_name varchar (30),
sex varchar (1), 
hire_date varchar (10));

select * from employees

create table dept_managers(
dept_no varchar(10),
emp_no varchar(10));

select * from dept_managers

create table dept_employees(
emp_no varchar(10),
dept_no varchar(10));

select * from dept_employees

create table departments(
dept_no varchar(10),
dept_name varchar(30));

