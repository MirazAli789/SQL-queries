drop database new_db;
show databases;
drop database student;
create database bank_db;
use bank_db;
select database();
drop database cu_db;
create table customer(
	c_name varchar(100),
    ac_no int,
    balance int
);
desc customer;

insert into customer values("miraz",6352,1074);
insert into customer values("noyeem",5341,3314);
insert into customer values("arif",9725,4307);
insert into customer values("ramiz",1134,4135);
insert into customer values("lisan",4413,456);
insert into customer values("surojit",6728,14587);
insert into customer values("risan",7419,12889);
select * from customer;
