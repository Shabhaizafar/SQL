-- -> 	where cause   (row)
-- 		- like 
-- 			% 

-- ->	Aggregate Function :   (column)
-- /		- count(),max(),min(),avg(),sum() 
-- ->	Group by   (column) 
-- ->	having cause (condition) (group columns)
-- (Order Cause)
--  -----------------------------------------------------------------------------------------------------------
use royal;
show tables;

select * from employees;
select * from employees where salary>60000;

--  =  : Equal to comparission   Numeric+String+Date 
select * from employees where salary=60000;

-- like : Equal to comparission String
select * from employees where salary like "60000";    -- wrong

select * from employees where Firstname = "John";
select * from employees where Firstname like "John";

select * from employees where Firstname like "J%";  -- back % : indicate Start with  "J"
select * from employees where Firstname like "%n";  -- front % : indicate End with  "n"

select * from employees where Firstname like "%n%";  -- front+back % : indicate string include "n"

--  -----------------------------------------------------------------------------------------------------------
-- Count :  return single Numeric Number
select count(id) from employees;
select count(firstname) from employees; 
select count(lastname) from employees where firstname like "%n%"; 

--  -----------------------------------------------------------------------------------------------------------
-- min : return single Value which is lowest (numberic or String or else data type)
select min(id) from employees;
select min(firstname) from employees;
--  -----------------------------------------------------------------------------------------------------------
-- min : return single Value which is Highest (numberic or String or else data type)
select max(id) from employees;
select max(firstname) from employees;
--  -----------------------------------------------------------------------------------------------------------
-- avg() : return single Numberic Value(double)    also return 0 if datatype not a number
select avg(id) from employees;
select avg(firstname) from employees;
--  -----------------------------------------------------------------------------------------------------------
-- sum() : return single Numeric Value (datatype : depands on column datatype)  also return 0 if datatype not a number
select sum(id) from employees;
select sum(firstname) from employees;
--  -----------------------------------------------------------------------------------------------------------
 -- Group by : (Condition : Column)
 select * from employees;
 select Commission_pct,count(id) from employees group by Commission_pct;
 select count(id) from employees;
 
 select Position,Commission_pct,count(id) from employees group by Commission_pct,Position;
 select Commission_pct,count(Commission_pct),sum(Commission_pct) from employees group by Commission_pct;
 
 
--  -----------------------------------------------------------------------------------------------------------
-- Order by : asc,desc
select * from employees;
select * from employees where id>10 order by commission_pct; -- asc
select * from employees where id>10 order by commission_pct asc; -- asc
select * from employees where id>10 order by commission_pct desc; -- desc 

--  -----------------------------------------------------------------------------------------------------------
-- having  (coulmn)
select Firstname,count(Commission_pct) from employees group by Firstname;
select Firstname,count(Commission_pct) from employees group by Firstname having max(Commission_pct)> 0.05;


