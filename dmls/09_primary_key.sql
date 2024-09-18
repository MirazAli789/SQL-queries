show tables;
create table customer2(
    acc_no int primary key,
    name varchar(20) not null DEFAULT 'Customer',
    acc_type VARCHAR(20) not null DEFAULT 'Savings'
);
insert into customer2(acc_no,name) VALUES(101,"Virat"),(102,"Rohit"),(103,"Subhman"),(104,"Jasprit");
select * from customer2;
-- insert into customer2(acc_no,name) VALUES(101,"Arshdeep"); -- it wll give an error since "101" acc_no already exists in the table

-- insert into customer2(acc_no,name) VALUES(NULL,"Arshdeep"); -- it wll give an error since primary key cannot be null
desc customer2;
