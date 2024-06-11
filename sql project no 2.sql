use sales;
create table manager (manager_id int primary key,
first_name varchar (12),
last_name varchar (12),
dob varchar(12) ,
age int check( age >= 18),
last_update varchar(22),
gender varchar(10),
department varchar (12),
salary varchar(12) not null);
select * from managers;   #take screen shot.
insert into manager values(1,'akash','aniyeri','1990-02-12',23,'2024-09-09 17:30' ,'male','hr','20,222');
insert into manager values(2,'akshaya','menon','1994-02-12',29,'2023-08-09 17:30' ,'female','it','20,000'),
(3,'arunima','menon','1984-03-12',23,'2024-09-09 17:30' ,'female','sales','80,000'),
(4,'radhika','k','1997-02-22',29,'2024-08-10 17:30' ,'female','it','30,000'),
(5,'gokul','kp','1884-02-12',45,'2024-08-10 17:30' ,'male','it','10,000'),
(6,'suresh','varma','1674-08-12',36,'2022-08-09 17:30' ,'male','sales','25,000'),
(7,'nithya','koshi','1984-02-12',45,'2012-08-08 17:30' ,'female','marketing','20,000'),
(8,'joseph','george','1934-02-22',56,'2045-08-09 17:30' ,'male','it','25,000'),
(9,'salman','aslam','1990-02-12',32,'2012-08-04 17:30' ,'male','it','20,000'),
(10,'gopika','sajeevan','1694-02-12',44,'2024-08-09 17:30' ,'female','sales','20,000');
select* from manager; #take screen shot
select first_name , dob from manager where manager_id=1;#take shot
select all salary from manager;#shot
SELECT salary, salary * 12 AS annual_salary
FROM manager; #shot
SELECT *
FROM manager
WHERE first_name != 'Akash'; #shot..
SELECT *
FROM manager
WHERE  department = 'IT' AND salary < 25000;#shot...
SELECT *
FROM manager
WHERE salary BETWEEN 20000 AND 35000;
drop table manager;


