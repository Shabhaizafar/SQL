CREATE DATABASE Royal;

create database royal2;

drop database royal2;

use royal;
use sys;
use royal;

create table Student(
	id int primary key,
    name varchar(50),
    age int not null
);

insert into Student values(1,"Zafar",10);
select * from Student;