create database sep_db;
use sep_db;
select database();
create table client_master(
	client_no int,
    name varchar(100),
    address1 varchar(100),
    address2 varchar(100),
    city varchar(100),
    state varchar(100),
    pincode int,
    bal_due int
);
commit;
insert into client_master values(1,"miraz","astana","road","basirhat","west bengal",743411,1233);
insert into client_master values(2,"noyeem","naihati","para","naihati","west bengal",789546,741);
insert into client_master values(3,"irfan","salar","road","murshidabad","west bengal",785467,7984);
insert into client_master values(4,"shreya","kolkata","street","kolkata","west bengal",700001,5543);
insert into client_master values(5,"rahul","howrah","lane","howrah","west bengal",711101,2367);
insert into client_master values(6,"aisha","asansol","colony","asansol","west bengal",713301,6452);
insert into client_master values(7,"ravi","durgapur","avenue","durgapur","west bengal",713216,9854);
insert into client_master values(8,"arjun","siliguri","road","siliguri","west bengal",734001,4721);
insert into client_master values(9,"priya","darjeeling","hill","darjeeling","west bengal",734101,3912);
insert into client_master values(10,"anika","malda","bazaar","malda","west bengal",732101,5674);

select * from client_master;

create table product_master(
	product_no int,
    description varchar(100),
    profit_percent int,
    unit_measure int,
    qty_on_hand int,
    reorder_v_number int,
    sell_price int,
    cost_pricenumber int
);
INSERT INTO product_master VALUES (101, 'Laptop', 15, 1, 50, 10, 50000, 43000);
INSERT INTO product_master VALUES (102, 'Smartphone', 20, 1, 150, 25, 30000, 25000);
INSERT INTO product_master VALUES (103, 'Tablet', 18, 1, 75, 15, 20000, 17000);
INSERT INTO product_master VALUES (104, 'Headphones', 25, 2, 200, 50, 3000, 2000);
INSERT INTO product_master VALUES (105, 'Smartwatch', 22, 1, 120, 30, 15000, 12000);
INSERT INTO product_master VALUES (106, 'Keyboard', 30, 2, 80, 20, 2000, 1500);
INSERT INTO product_master VALUES (107, 'Mouse', 35, 2, 180, 40, 1000, 700);
INSERT INTO product_master VALUES (108, 'Monitor', 10, 1, 60, 12, 12000, 11000);
INSERT INTO product_master VALUES (109, 'Printer', 12, 1, 30, 8, 8000, 7000);
INSERT INTO product_master VALUES (110, 'External Hard Drive', 28, 1, 90, 20, 5000, 3500);
select * from product_master;

-- queries
-- DML
select name from client_master;
select name,city from client_master;
select description from product_master;
select name,client_no from client_master where city = "kolkata";
select * from client_master where clienclient_mastert_no = 1;
select * from client_master where client_no = 2;
select * from product_master where description = 'Tablet';
select * from product_master where sell_price > 5000;
select * from client_master where city = 'basirhat' or city = 'kolkata';
select * from product_master where sell_price > 2000 and sell_price <= 5000;
select name,city,state from client_master where state != 'Maharashtra';