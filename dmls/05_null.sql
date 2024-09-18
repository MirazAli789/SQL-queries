create table customer
(
    id int,
    name VARCHAR(20)
);
insert into customer values(12,"raju");
insert into customer(id) values(12);
insert into customer values(14,"shyam");

delete from customer where name = "raju";


insert into customer(name) values("priyanka");

insert into customer values(null,null);
insert into customer values(null,null);
select * from customer;
