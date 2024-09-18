SELECT database();
create TABLE emp2(
    emp_id int primary KEY AUTO_INCREMENT,
    name varchar(20) not NULL,
    desig varchar(30) not null DEFAULT "probation",
    dept VARCHAR(10) not null
);
insert into emp2 values(101,"Raju","Manager","Loan");
insert into emp2(name,desig,dept) VALUES("Sham","Cashier","Cash"),("Paul","Associate","CS"),("Alex","Accountant","Account"),("Victor","Associate","Deposit");
update emp2 set dept = "Loan" where emp_id = 103;
select * from emp2;
select * from emp2 where emp_id = 101;
select *from emp2 where dept = "Loan";
SELECT emp_id,name from emp2 where emp_id = 101;

update emp2 set dept = "It" where emp_id =103; 
