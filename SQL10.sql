use royal;
show tables;
select * from employees;

insert into employees values(22,"Manasvi","Chavda",120000,"2030-01-01","Software Engineer",0.1);
insert into employees values(23,"Manasvi","Chavda",0.0,"2050-01-01","House wife",0.0); 

select * from employees where Commission_pct > 0.05;

-- having cause (condition) (group columns )
-- where (rows condition)
-- 

select Firstname,count(Commission_pct) from employees group by Firstname;

select Firstname,count(Commission_pct) from employees group by Firstname having max(Commission_pct)> 0.05;


-- having cause remaining  to be continue 
-- next topic : delete update