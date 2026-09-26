--Q1
create table emp (id int , f_name varchar2(15),l_name varchar2(15),dept varchar2(20), sal int , age int)

--Q2
alter table emp add address varchar2(50)

--Q3
alter table emp modify sal decimal(10,2)

--Q4
insert all
into emp values(1,'Ayush','Mandal','Dev',45000,20,'Mumbai')
into emp values(2,'Jack','Dev','Dev',55000,20,'Mumbai')
into emp values(3,'Mitsy','Hop','Dev',25000,20,'Mumbai')
into emp values(123,'Ash','Gary','Dev',15000,20,'Mumbai')
into emp values(456,'Tom','kusrsten','Dev',11000,20,'Mumbai')
select * from dual

--Q5
update emp set sal = 60000 where id = 123

--Q6  
delete from emp where id = 456

--Q7  
select * from emp

--Q8
select f_name from emp where dept ='Sales'

--Q9
select sal from emp 
  
--Q10
select f_name , l_name , age from emp 
  
--Q11
select f_name,sal from emp

