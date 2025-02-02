drop database temp2;

use royal;

show databases;

show tables;

select * from student;

create table LazyStudents(
	id int primary key,
    name varchar(20),
    age int not null
);

insert into LazyStudents values(1,"Hetavi",17);
insert into LazyStudents values(2,"Manasvi",17);
insert into LazyStudents values(3,"Diya",17);
insert into LazyStudents values(4,"Niya",19);
insert into LazyStudents values(5,"Prachi",17);
insert into LazyStudents values(6,"Hardiba",17);
insert into LazyStudents values(7,"Diya",18);
