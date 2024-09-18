show databases;
show tables;
use dml_db;
select * from customer;
create table product(
    product_id int,
    product_name varchar(100),
    product_price INT
);
insert into product values(101,"Shirt",1700),(102,"Trouser",1400),(103,"Kurta",1300),(104,"Tshirt",600),(105,"Sneaker",1200);
select * from product;

update product set product_price = 700 where product_id = 104;

update product set product_price = 1100 where product_name = "Sneaker";
select * from product where product_id = 105;
SELECT * from product;
delete from product where product_id = 105;
SELECT * from product;

show tables;
CREATE TABLE product_desc (
    p_id INT PRIMARY KEY,
    p_name VARCHAR(20) not null,
    p_quantity INT,
    p_price INT
);

INSERT INTO product_desc (p_id, p_name, p_quantity, p_price)
VALUES
(1, 'Laptop', 50, 55000),
(2, 'Mouse', 150, 500),
(3, 'Keyboard', 100, 1000),
(4, 'Monitor', 75, 12000),
(5, 'Printer', 40, 8000),
(6, 'Headphones', 200, 1500),
(7, 'Webcam', 85, 2500),
(8, 'USB Cable', 300, 200),
(9, 'External HDD', 60, 4500),
(10, 'Smartphone', 90, 30000);

select * from product_desc;
UPDATE product_desc set p_quantity = 70 where p_id = 4;

update product_desc set p_name = "Laptop" where p_id = 1;
select * from product_desc;
drop table product_desc;

create table cust(
    id int PRIMARY key not null,
    name varchar(100)
);
desc cust;
insert into cust(id) values(102),(103),(104);
select * from cust;
