create database student;
use student;
select database();
create table student(
	name varchar(100),
    roll int
);
desc student;
select database();
insert into student(name,roll) values("miraz",06);
insert into student values("soumyadeep",15);
select * from student;
insert into student values("ramiz",07);
select * from student;