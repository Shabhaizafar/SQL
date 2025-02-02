use royal;

-- create table temp(
-- 	id int primary key,
--     name varchar(50),
--     Address varchar(200),
--     website varchar(50),
--     credit_limit float 
-- );

-- show tables;

-- select * from temp;

-- insert into temp values(1,"Raj","Gandhinagar","https://www.google.com",25000);
-- insert into temp values(2,"Ajay","Gandhinagar","https://www.google.com",25000);
-- insert into temp values(3,"Raj","Gandhinagar","https://www.google.com",25000);


-- create table temp2(
-- 	id int,
--     name varchar(50),
--     primary key (id,name) 
-- );

-- insert into temp2 values(1,"Raj");
-- insert into temp2 values(2,"Zafar");
-- insert into temp2 values(1,"Zafar");

-- select * from temp2;

create table temp3(
	contact_id int primary key, 
    fname varchar(20),
    lname varchar(20),
    email varchar(50),
    phone int,
    c_id int,
    foreign key(c_id) references temp(id)
);

select * from temp;

insert into temp3 values(1234,"Raj","Shah","raj@gmail.com",12345,1);