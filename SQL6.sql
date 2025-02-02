use royal;
show tables;

-- 
create table emp(
	id int primary key,
    name varchar(20),
    salary int default 25000
);
create table royaldata(
	id int primary key,
    name varchar(20),
    age int check(age>=18)
);
 -- Query 
select * from royaldata;  
insert into emp values(1,"Raj",100000);
insert into emp values(4,"Raj");  -- error
insert into emp(id,name) values(2,"Ajay"); 
insert into emp(id,name) values(2,"Ajay",400000);  -- error
insert into royaldata values(1,"Zafar",20);
 -- where cause, order cause , group by 
 
 --  print full table data
 select * from lazyStudents;
 
 -- specific  column
 select name,age from lazyStudents;
 
 
 select name,age from lazyStudents where age>17;
 select name,age from lazyStudents where age<=17;
 
 select name,age from lazyStudents where age>17 and name="Diya";
 select name,age from lazyStudents where age>17 or name="Diya";
 
 -- logical Op : and,or,not,as,between,like,any,all,in 
 -- arithmatic op: +,-,/,*,%
 -- comp : <,>,<=,>=,      (in details  ==,!=)
 -- assignment : =,+=,-=,/=,*=,%=
 -- bitwise : &,|
 
 
 
 
 