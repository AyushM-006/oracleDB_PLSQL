--Q1
create table emp1 (eid int primary key,fname varchar(50),lname varchar(50),dept int ,salary decimal(10,2))

--Q2
 create table depts (did int primary key,dname varchar(50))

--Q3
 alter table emp1 add constraint fk foreign key (dept) references depts(did)

--Q4
 insert into emp1 values(1,'Tom','Potter',2,23000)

--Q6
insert all
into depts values (1,'IT')
into depts values (2,'Sales')
into depts values (3,'Account')
select * from dual

--Q5
insert all 
into emp1 values (1,'Tom','Riddle',2,40000)
into emp1 values (2,'Tom','Riddle',1,68000)
into emp1 values (3,'Tom','Riddle',2,72000)
into emp1 values (4,'Tom','Riddle',1,30000)
into emp1 values (5,'Tom','Riddle',3,20000)
select * from dual

--Q7
update emp1 set salary = 60000 where eid = 5
