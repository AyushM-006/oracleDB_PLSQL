--Q1
create table emp1 (eid int primary key,fname varchar(50),lname varchar(50),dept int ,salary decimal(10,2))

--Q2
 create table depts (did int primary key,dname varchar(50))

--Q3
 alter table emp1 add constraint fk foreign key (dept) references depts(did)

--Q4
 insert into emp1 values(1,'Tom','Potter',2,23000)

--Q5
insert all
into depts values (1,'IT')
into depts values (2,'Sales')
into depts values (3,'Account')
select * from dual
