create database dml_db;
use dml_db;
select database();
create table student(
    name VARCHAR(20),
    roll int,
    class int
);
insert into student values("Miraz",12,6);
-- Sample data insertion
INSERT INTO student (name, roll, class) VALUES
('Rahul', 13, 6),
('Priya', 14, 6),
('Sneha', 15, 7),
('Arjun', 16, 7),
('Riya', 17, 8),
('Aditya', 18, 8),
('Neha', 19, 7),
('Ankit', 20, 9),
('Suman', 21, 9);

select * from student;
select * from student where roll = 15;
select name,class from student where roll = 12;
