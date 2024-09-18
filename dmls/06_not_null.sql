create table teacher(
    name varchar(20) NOT null,
    id int not null
);
desc teacher;
-- insert into teacher values(null,null); -- gives an error
-- insert into teacher(name) values("Miraz"); --also gives an error
insert into teacher VALUES("ramiz",113);
insert into teacher values("aminur",114);
select * from teacher;
commit;
