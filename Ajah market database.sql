create database `ajah market`;
-- drop database `Ajah market`;
-- select the specific database where you want o create the table on which is Ajah Market--
use `ajah market`;

create table client(
id int,
product_name varchar(255),
amount varchar(255),
primary key(id)
);

insert into client(id, product_name, amount) values
('1', 'HP', '3000'),
('2', 'Microsoft', '4000'),
('3', 'Dell', '8500'),
('4', 'Amazon', '7800'),
('5', 'Cisco', '45000'),
('6', 'Juniper', '50000'),
('7', 'zinox', '70000'),
('8', 'Google', '90000');

select * from client;
