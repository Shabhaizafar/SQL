use royal;

select * from employees;


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

-- Group Cause 
select Commission_pct,count(Commission_pct) from employees group by Commission_pct;
select Commission_pct,count(Commission_pct) from employees;

select Commission_pct,count(Commission_pct) from employees  group by Commission_pct order by count(Commission_pct) asc;
select Commission_pct,count(Commission_pct) from employees  group by Commission_pct order by count(Commission_pct) desc;
select Commission_pct,count(Commission_pct) from employees  group by Commission_pct order by Commission_pct desc;
select Commission_pct,count(Commission_pct) from employees  group by Commission_pct order by Commission_pct asc;

select Firstname,Commission_pct,count(Commission_pct) from employees  group by Firstname,Commission_pct order by Firstname asc;






-- ### **1. GROUP BY**  
-- 1. Find the total number of employees in each job title.  
-- 2. Find the total salary paid to employees in each job title.  
-- 3. Count the number of employees in each commission percentage category.  

-- ### **2. ORDER BY**  
-- 4. List all employees in descending order of their salary.  
-- 5. Display employees sorted by their joining date in ascending order.  
-- 6. Show employees sorted by their first name alphabetically.  

-- ### **3. WHERE**  
-- 7. Retrieve all employees who have a salary greater than **60,000**.  
-- 8. Find all employees who joined after **January 1, 2020**.  
-- 9. List employees whose commission percentage is greater than **0.05**.  

-- ### **4. LIKE**  
-- 10. Find all employees whose first name starts with **'J'**.  
-- 11. Retrieve employees whose last name ends with **'son'**.  
-- 12. Find employees whose job title contains the word **'Manager'**.  

-- ### **5. COUNT()**  
-- 13. Count the total number of employees in the company.  
-- 14. Count the number of employees who have a commission percentage of **0.05**.  
-- 15. Count how many employees joined in the year **2019**.  

-- ### **6. MAX()**  
-- 16. Find the highest salary from the employee table.  
-- 17. Find the maximum commission percentage given to any employee.  
-- 18. Identify the employee who has the highest salary.  

-- ### **7. MIN()**  
-- 19. Find the lowest salary from the employee table.  
-- 20. Retrieve the minimum commission percentage assigned to an employee.  
-- 21. Identify the employee with the lowest salary.  

-- ### **8. AVG()**  
-- 22. Calculate the average salary of employees in the company.  
-- 23. Find the average commission percentage of all employees.  
-- 24. Determine the average salary of employees who joined before **2018**.  

-- ### **9. SUM()**  
-- 25. Find the total salary paid to all employees.  
-- 26. Calculate the total salary paid to **Project Managers**.  
-- 27. Compute the total commission amount for all employees.  

-- ### **10. GROUP BY**  
-- 28. Find the total number of employees in each department.  
-- 29. Calculate the total salary given to employees in each job title.  
-- 30. Count the number of employees grouped by their joining year.  

