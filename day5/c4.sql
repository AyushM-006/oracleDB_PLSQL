--Q1
create or replace procedure add_employee(id in int,f_name in varchar,l_name in varchar,depart in int,sal in int)
is 
begin
    insert into emp1 values (id,f_name,l_name,depart,sal);
    dbms_output.put_line('Added');
end;

begin
    add_employee(5,'Tom','Banton',1,30000);
end;
begin
    add_employee(6,'Tom','Holland',2,80000);
    add_employee(7,'Harry','Potter',1,75000);
end;

--Q2
create or replace procedure update_emp(id in int,sal in decimal)
is 
begin
    update emp1 set salary=sal where eid =id;
    dbms_output.put_line('Updated'); 
end;

