--Q1
select count(pid) from products

--Q2
select avg(price) from products

--Q3
select max(price) from products

--Q4
select min(price) from products

--Q5
select upper(pname) from products

--Q6
select length(pname) from products

--Q7
select concat(pname,concat(' ',price)) from products

--Q8
select * from products order by price desc fetch first 5 rows only

--Q9
select p_id,sum(quan) from orderdetails group by p_id  
