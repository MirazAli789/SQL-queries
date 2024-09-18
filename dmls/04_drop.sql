use dml_db;
select database();
create table emp(
    name VARCHAR(20),
    id int
);

insert into emp VALUES("Raju",43),("Soham",35),("Arindam",45);
select * from emp;

-- delting the emp table:
drop table emp;
-- select * from emp; -- gives an error
show DATABASEs;
select database();
