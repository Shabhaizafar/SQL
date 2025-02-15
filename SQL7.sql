use royal;
show tables;

select * from lazystudents;

CREATE TABLE Employees (
    ID INT PRIMARY KEY,
    Firstname VARCHAR(50) NOT NULL,
    Lastname VARCHAR(50) NOT NULL,
    Salary DECIMAL(10,2) NOT NULL,
    HireDate DATE NOT NULL,
    Position VARCHAR(50) NOT NULL,
    Commission_pct DECIMAL(5,2) DEFAULT 0
);

INSERT INTO Employees (ID, Firstname, Lastname, Salary, HireDate, Position, Commission_pct) VALUES
(1, 'John', 'Doe', 55000, '2020-03-15', 'Software Engineer', 0.05),
(2, 'Jane', 'Smith', 62000, '2018-06-22', 'Project Manager', 0.07),
(3, 'Michael', 'Brown', 75000, '2016-09-01', 'Senior Developer', 0.06),
(4, 'Emily', 'Davis', 58000, '2019-11-12', 'Business Analyst', 0.04),
(5, 'Chris', 'Wilson', 67000, '2017-05-08', 'Product Manager', 0.05),
(6, 'Jessica', 'Miller', 54000, '2021-02-10', 'UX Designer', 0.03),
(7, 'David', 'Anderson', 71000, '2015-08-30', 'Tech Lead', 0.08),
(8, 'Sarah', 'Thomas', 49000, '2022-04-15', 'HR Specialist', 0.02),
(9, 'James', 'Martinez', 60000, '2020-07-20', 'Marketing Manager', 0.06),
(10, 'Linda', 'Hernandez', 53000, '2019-10-05', 'Sales Executive', 0.07),
(11, 'Robert', 'Lopez', 80000, '2014-03-18', 'CTO', 0.1),
(12, 'William', 'Gonzalez', 51000, '2023-01-25', 'Data Analyst', 0.03),
(13, 'Karen', 'Walker', 58000, '2018-12-14', 'Operations Manager', 0.05),
(14, 'Daniel', 'Hall', 59000, '2017-06-29', 'Database Administrator', 0.04),
(15, 'Matthew', 'Young', 72000, '2016-11-07', 'DevOps Engineer', 0.06),
(16, 'Nancy', 'Allen', 48000, '2022-09-30', 'Customer Support', 0.02),
(17, 'Kevin', 'King', 63000, '2019-02-19', 'QA Engineer', 0.05),
(18, 'Susan', 'Wright', 57000, '2020-12-08', 'Technical Writer', 0.03),
(19, 'Brian', 'Scott', 68000, '2017-04-11', 'Network Engineer', 0.04),
(20, 'Laura', 'Green', 59000, '2018-07-22', 'Finance Analyst', 0.05);

select * from employees;

--  where cause 
select * from employees where ID>5; 
-- and,or Op 
-- select * from employees where ID>5 and ID<15; 
-- select * from employees where ID>20 and ID<10; 
-- select * from employees where ID>15 or ID<10; 

-- select * from employees where ID between 15 and 20;

-- Assignment Op 
select * from Employees where Commission_pct=0.03;

select commission_pct from employees;
select commission_pct,commission_pct+0.02 from employees;
select commission_pct,commission_pct+0.02 newpct from employees;
select commission_pct,commission_pct+0.02 as newData from employees;
select commission_pct,commission_pct+0.02 as newdata from employees;
select commission_pct,commission_pct+0.02 as "new data" from employees;

select commission_pct,commission_pct+0.02 as "NEW" from employees;
select commission_pct as "NEWName" from employees;

select * from  employees;




-- Retrieve all employees who have a salary greater than 60,000.
-- Find employees who were hired after January 1, 2020.
-- Get the details of employees whose position is 'Software Engineer'.
-- List all employees with a commission percentage greater than 0.05.
-- Find employees whose last name starts with 'M'.
-- Retrieve employees hired between 2018 and 2021.
-- Get employees whose salary is between 50,000 and 70,000.
-- Find employees who do not have a commission percentage.
-- List employees who were hired before 2017 and have a position containing 'Manager'.
