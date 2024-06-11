create database sales;
use sales;
create table orders(order_id int primary key,cost_name varchar(12) not null ,product_category varchar (12),
ordered_item varchar (12),cont_no varchar(12) unique );
describe orders;
alter table orders add column order_quantity_in_kg int;
rename table  orders to sales_orders;
describe sales_orders;
select* from sales_orders;
insert into sales_orders values(1,'akash','veg','tomato','9847365618',5),
(2,'manu','veg','onion','9447365618',2),
(3,'gopi','fruit','apple','8547780106',4),
(4,'gopika','fruit','green_apple','8548780106',4),
(5,'akshay','veg','chilli','9847378618',5),
(6,'sharon','fruit','apple','8245380106',4),
(7,'neeraj','fruit','orange','3653180106',2),
(8,'shaji','fruit','banana','8098765106',10),
(9,'manoj','veg','pumpkin','8541243106',6),
(10,'saji','fruit','starw_berry','8900780106',8);
select cost_name,ordered_item from sales_orders;
update sales_orders set ordered_item = 'pine_apple' where cont_no = '8547780106';
select* from sales_orders;
select* from sales_orders;
select* from sales_orders where order_quantity_in_kg=5;
select distinct ordered_item from sales_orders;
select all ordered_item from sales_orders;
select* from sales_orders limit 4;
select*from sales_orders order by cost_name;
select* from sales_orders order by order_quantity_in_kg desc;
insert into sales_orders values(15,'akush','veg','tomato','91115618',5);
select max(order_id),min(cont_no),avg(order_id)from sales_orders;
select sum(order_id) from sales_orders;
select count(*) from sales_orders where product_category = 'fruits';
select count(distinct product_category) as 'no of products' from sales_orders;
select cost_name , product_category,count(*) as 'animal' from sales_orders group by order_id;





