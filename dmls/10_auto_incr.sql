-- auto increment is used for setting a coloumn to increment one by one 
-- after a value is initialized 
-- Then 
create table
    cust1 (
        acc_no int PRIMARY key AUTO_INCREMENT,
        name VARCHAR(20) not null,
        acc_type VARCHAR(20) not null DEFAULT "savings"
    );

insert into
    cust1 (name)
VALUES
    ("Miraz"),
    ("Isbaul"),
    ("Lisan"),
    ("Imran");

select
    *
from
    cust1;

insert into
    cust1 (acc_no, name)
VALUES
    (100, "Miraz");

insert into
    cust1 (name)
VALUES
    ("Anjali");

SELECT
    *
from
    cust1;
