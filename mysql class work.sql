use info;
select * from customer;

select city, state from customer;

select * from customer where id='3';

select distinct city from customer;

select * from customer order by id asc;

select * from customer order by id desc;
select * from customer where name='John' and city='ikeja';
select * from customer limit 5;
select * from customer where id between 10 and 15;

delete from customer where id='20';

delete from customer where id between 17 and 19;
update customer set name="Femi" where id="16";
update customer set amount="50000" where id between 13 and 16;
/*
this is my first lecture
i will like all of you to listen
*/
Insert into customer(id, name, city, state, amount) values('17', 'Okon', 'aba', 'abia', '85000');
insert into customer(id, name, city, state, amount) values
('18', 'James', 'enugu', 'enugu', '50000'),
('19', 'Chinedu', 'yenegoa', 'bayelsa', '70000'),
('20', 'Helen', 'benin', 'edo', '90000');

select sum(amount) from customer;
select sum(amount) as total from customer;
select min(amount) from customer;
select max(amount) from customer;
select avg(amount) from customer;
select count(amount) from customer;
 
 -- LIKE OPERATOR:--
 
 -- 1. Retrieve every name start with c --
 select * from customer where name like 'c%';
 
 -- 2. Retrieve every name that ends with e
 select * from customer where name like '%e';
 
 -- 3. Retrieve every name that contains o
 select * from customer where name like '%o%';
 
 -- 4. Retrieve every name that the second letter is o-
 select * from customer where name like '_o%';
 select * from customer where name like '__o';
 select * from customer where name like '___o';
 
 -- 5. Retrieve every name that the second to the last letter is n
 select * from customer where state like '%n_'
 
 
