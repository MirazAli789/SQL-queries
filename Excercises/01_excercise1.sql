/*
• Create a database - bank_db 
• Create a table - employees
。 emp_id 
。 name
。 desig
。 dept
• emp_id column should not allow duplicate and null values Value of emp_id column should auto increment
• name column should not contain null value
• desig column should have default value as 'Probation'

*/
create database bank_db;
use bank_db;
select database();
CREATE table employee(
    emp_id int not null primary key AUTO_INCREMENT,
    name VARCHAR(20) not null,
    desig varchar(20) not null DEFAULT "Probation",
    dept VARCHAR(20) not null
);
desc employee;
insert into employee(name,dept) values("Miraz","sde","Web app"),("Isbaul","junior dev","android app");
select * from employee;
show tables;
insert into employee(name,dept) values("Lisan","Hostel");

update employee set emp_id = 100 where name = "Miraz";
update employee set emp_id = 101 where name = "Isbaul";
update employee set emp_id = 102 where name = "Lisan";

select emp_id,name from employee;
select * from employee;
select name,desig from employee;
