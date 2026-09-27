--Q1
create table book(bookid int,title varchar2(100),author varchar2(30),price decimal(10,2),publishYear int)

--Q2
alter table book add PublicationYear int

--Q3
alter table book modify price decimal(10,2)

--Q4
insert all
into book values(1,'Harry Potter','JK Rowling',1200,1985,1990)
into book values(2,'Harry Potter','JK Rowling',1200,1985,1990)
into book values(3,'Harry Potter','JK Rowling',1200,1985,1990)
into book values(123,'Harry Potter','JK Rowling',1200,1985,1990)
into book values(456,'Harry Potter','JK Rowling',1200,1985,1990)
select * from dual

--Q5
update book set price = 500 where bookid=123

--Q6
delete from book where bookid=456
  
--Q7
select * from book
