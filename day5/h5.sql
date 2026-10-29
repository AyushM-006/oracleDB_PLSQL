--Q1
create or replace procedure add_product(id in int,name in varchar,pri in int,c_id in int)
is 
begin
    insert into products values (id,name,pri,c_id);
    dbms_output.put_line('Added');
end;


begin
    add_product(8,'FiveStar',20,1);
end;
