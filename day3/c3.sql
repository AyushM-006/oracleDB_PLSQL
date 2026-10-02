--Q1
select count(eid) from emp1

--Q2
select avg(salary) from emp1

--Q3
select max(salary) from emp1

--Q4
select min(salary) from emp1

--Q5
select upper(fname),upper(lname) from emp1

--Q6
select length(fname) from emp1

--Q7
select concat(fname,concat(' ',lname)) from emp1

--Q8
select * from emp1 order by salary desc fetch first 5 rows only

--Q9
select dept,sum(salary) from emp1 group by dept

--Q10
select dept,avg(salary) from emp1 group by dept order by avg(salary) desc  

--Q11
select dept,count(eid) from emp1 group by dept having count(eid) > 1

--Q12
select dept,min(salary),max(salary) from emp1 group by dept

--Q13
select * from emp1 order by lname 
