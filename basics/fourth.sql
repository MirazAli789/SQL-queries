show databases;
create database mdb;
use mdb;
select database();
-- creating a new table
create table new(
	name varchar(100),
    roll int,
    dob varchar(50)
);
desc new;

-- inserting into the table 
insert into new values("Miraz",6,"26");
insert into new values("Lisan",14,"20");
insert into new values("soumyadeep",15,"07");


select * from new;

-- adding multiple tuples at once
create table emp(
	name varchar(100),
    age int,
    emp_id int
);
insert into emp values("Miraz",20,65211),("Lisan",21,65219),("Ramiz",20,65210);
select * from emp;
select name from emp
where emp_id = 65210;
-- printing a specific coloumn
select * from emp;
select name,age from emp;
select age,emp_id from emp;
select name,emp_id from emp;