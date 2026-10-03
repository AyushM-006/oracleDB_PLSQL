--Q1
create table products (pid int primary key,pname varchar2(100),price decimal(10,2),categoryid int )

--Q2
create table categories (c_id int primary key,c_name varchar2(50))

--Q3
create table orders (o_id int primary key,c_id int,orderDate date)

--Q4
create table orderdetails (orderdetail_id int primary key,order_id int references orders(o_id),p_id references products(pid),quan int)

--Q5
alter table products add constraint cate_fk foreign key (categoryid) references categories(c_id) 

--Q6
alter table orders add constraint ord_fk foreign key (c_id) references categories(c_id) 

--Q7
insert all
into categories values(1,'Food') 
into categories values(2,'Clothing')
into categories values(3,'Electronics')
select * from dual

--Q8
insert all 
into products values(1,'Cadbury',10,1)
into products values(2,'Maggi',15,1)
into products values(3,'Tab',5000,3)
into products values(4,'Phone',10000,3)
into products values(5,'Shirt',500,2)
select * from dual

--Q9
insert all
into orders(o_id,c_id) values(1,2)
into orders(o_id,c_id) values(2,1)
into orders(o_id,c_id) values(3,1)
select * from dual

--Q10
insert into orderdetails values(1,1,2,10)
insert into orderdetails values(2,1,1,2)
