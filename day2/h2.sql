--Q1
create table products (pid int primary key,pname varchar2(100),price decimal(10,2),categoryid int )

--Q2
create table categories (c_id int primary key,c_name varchar2(50))

--Q3
create table orders (o_id int primary key,c_id int,orderDate date)

--Q4
create table orderdetails (orderdetail_id int primary key,order_id int references orders(o_id),p_id references products(pid),quan int)

--Q5
