use info;
select * from customer;

select city, count(id) as `count of city` from customer group by city having count(id)>1;

-- Join or concatenate two columns together
select concat(city, '-', state) as location from customer;
select * from detail;
select * from customer;

-- Inner join: Just what is common on both tables
select customer.id, customer.name, customer.city, detail.product_id, detail.user_id, detail.product
from customer inner join detail on
customer.id=detail.user_id;

-- Left join: Just what is common on both tables
select customer.id, customer.name, customer.city, detail.product_id, detail.user_id, detail.product
from customer Left join detail on
customer.id=detail.user_id;

-- Right join: Just what is common on both tables
select customer.id, customer.name, customer.city, detail.product_id, detail.user_id, detail.product
from customer Right join detail on
customer.id=detail.user_id;

-- Cross join: Just what is common on both tables
select customer.id, customer.name, customer.city, detail.product_id, detail.user_id, detail.product
from customer Cross join detail;

call dorcas;