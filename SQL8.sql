use royal;
show tables;
select * from employees;

INSERT INTO Employees (ID, Firstname, Lastname, Salary, HireDate, Position, Commission_pct) VALUES
(21, 'John', 'shah', 50000, '2023-03-21', 'Manager', 0.05);

select firstname,lastname,position from employees;
select firstname,lastname,position from employees where position = "Project Manager";
-- Check ending
select firstname,lastname,position from employees where position like '%Manager';
-- check starting point
select firstname,lastname,position from employees where position like 'Data%';
--  check both side 
select firstname,lastname,position from employees where position like '%Manager%';
select firstname,lastname,position from employees where position like '%Manager' or 'Manager%';

select * from employees;

-- count(),max(),min(),avg(),sum()

select count(ID) from employees;

select max(salary) from employees;
select min(salary) from employees;

-- Alphabetical Order
select min(firstname) from employees;
select max(firstname) from employees;




select min(hiredate) from employees;
select max(hiredate) from employees;

select * from employees;

select avg(salary) from employees;
select avg(firstname) from employees;
select avg(hiredate) from employees;

select sum(id+salary) from employees;
select sum(salary) from employees;

select * from employees;
select count(id) from employees where position like '%Manager%';









-- Count the total number of employees in the company.
-- Find the minimum salary of all employees.
-- Retrieve the maximum salary of employees hired after 2018.
-- Calculate the average salary of employees with the position 'Software Engineer'.
-- Find the total sum of salaries for employees with a commission percentage greater than 0.05.
-- Count the number of employees whose last name starts with 'S'.
-- Find the maximum commission percentage of employees who were hired before 2020.
-- Retrieve the total salary of employees whose last name contains 'son'.
-- Calculate the average salary of employees earning more than 60,000.
-- Find the sum of salaries for employees with the position containing 'Manager'.