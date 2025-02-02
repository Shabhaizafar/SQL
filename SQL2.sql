create database temp;

use temp;
create table ST(
	id int primary key,
    name varchar(50),
    age int not null
);
create table EM( 
	id int primary key,
    name varchar(50)
);

show databases;
show tables;

drop database temp;



