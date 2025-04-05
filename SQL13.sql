use company;
show tables;

-- ALTER (to changed SCHEMA(tablename,column,constraints,datatype))

select * from department;


-- How to Add New Column ? 
-- alter table table_name add column column_name datatype constraint(optional)
alter table department add column fees int default 60000;

-- How to Remove/Delete Column ? 
alter table department drop column fees;

-- How to Change/Modify/rename Table name;
alter table department rename to XYZ;
alter table XYZ rename to department;

select * from XYZ;


-- How to change/Modify/rename Column name ?

alter table department change column dep_name department_name varchar(50);


-- How to change/Modify Column(datatype/constraint) ?
alter table department modify fees float not null;
