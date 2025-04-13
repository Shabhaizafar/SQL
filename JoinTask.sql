CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    department_id INT
);

CREATE TABLE departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(50)
);
INSERT INTO employees (emp_id, emp_name, department_id) VALUES
(1, 'Alice', 1),
(2, 'Bob', 2),
(3, 'Charlie', 3),
(4, 'Diana', 2),
(5, 'Ethan', NULL),
(6, 'Fiona', 3),
(7, 'George', 4),
(8, 'Hannah', 5),
(9, 'Ian', NULL),
(10, 'Jane', 6);


INSERT INTO departments (department_id, department_name) VALUES
(1, 'HR'),
(2, 'Finance'),
(3, 'Engineering'),
(4, 'Marketing'),
(5, 'Sales'),
(7, 'Admin'),
(8, 'Support'),
(9, 'IT'),
(10, 'Legal'),
(11, 'R&D');





### 🔹 INNER JOIN Questions

1. List employee names with their department names using INNER JOIN.
2. Which employees belong to the 'Finance' department?
3. Show department names with at least one employee.
4. Retrieve employee ID, name, and department name for all valid department assignments.
5. How many employees are there in each department?
6. Find employees whose department name starts with 'E'.
7. List all departments that have more than one employee.



### 🔹 LEFT JOIN Questions

8. List all employees with their department names, including those without departments.
9. Find employees who are not assigned to any department.
10. Show all employees and departments, even if the department doesn't exist.
11. List all employees along with 'Unknown' if the department is NULL.
12. Get all employee names and NULLs for missing department info.
13. Count how many employees have no department assigned.
14. Retrieve names of employees and department names sorted by department.



### 🔹 RIGHT JOIN Questions

15. List all departments with their employees, including departments with no employees.
16. Find departments that currently have no employees assigned.
17. Show all department names and employee names using RIGHT JOIN.
18. Retrieve all department names even if they don’t have assigned employees.
19. Count how many departments are unassigned to any employee.
20. Which departments have fewer than 2 employees or none at all?





Absolutely! Here are the **questions only**, grouped by join type:

---

### 🔄 **FULL JOIN (5 Questions)**

1. List all employees along with their department names, including those without departments and departments without employees.  
2. Find all departments and the number of employees assigned to each (include departments with no employees).  
3. Show a list of employees and departments that don’t match, i.e., employees without valid departments and departments without employees.  
4. List all department IDs present in either `employees` or `departments` tables.  
5. Find names of employees and departments where either is missing a match (employee with NULL department or department with no employees).  

---

### 🔙 **LEFT EXCLUSIVE JOIN (5 Questions)**  
(*Employees with no matching department*)

1. List all employees who do not belong to any department.  
2. Find the names of employees whose `department_id` does not exist in the `departments` table.  
3. Show employee details for those not assigned to any existing department.  
4. Identify how many employees are not linked to any department.  
5. Return the names of employees who have a NULL or unmatched department reference.  

---

### 🔜 **RIGHT EXCLUSIVE JOIN (5 Questions)**  
(*Departments with no employees assigned*)

1. List all departments that have no employees assigned.  
2. Identify department names that are not referenced by any employee.  
3. Show all departments which do not match with any row in the `employees` table.  
4. Find departments with zero employees.  
5. Return a list of departments that exist in the `departments` table but are unused in the `employees` table.  

---

Let me know if you’d like the matching SQL queries too!
