-- we can set the default value of a column
show tables;
create table account(
    ac_no int PRIMARY KEY not null,
    acc_type varchar(20) not null DEFAULT 'savings'
);
insert into account(ac_no) values(1001);
insert into account(ac_no) values(1002);
insert into account(ac_no) values(1003);
select * from account;

