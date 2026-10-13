--Q1
create or replace procedure add_employee(id in int,f_name in varchar,l_name in varchar,depart in int,sal in int)
is 
begin
    insert into emp1 values (id,f_name,l_name,depart,sal);
    dbms_output.put_line('Added');
end;
