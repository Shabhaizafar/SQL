CREATE TABLE Employee (
    id INT PRIMARY KEY AUTO_INCREMENT,
    fname VARCHAR(50),
    lname VARCHAR(50),
    salary DECIMAL(10,2),
    hiredate DATE,
    email VARCHAR(100),
    address VARCHAR(255),
    position VARCHAR(50),
    commition_pct DECIMAL(5,2)
);

INSERT INTO Employee (fname, lname, salary, hiredate, email, address, position, commition_pct)
VALUES
('John', 'Doe', 55000.00, '2020-03-15', 'john.doe@example.com', '123 Main St, NY', 'Software Engineer', 5.00),
('Jane', 'Smith', 62000.00, '2019-06-10', 'jane.smith@example.com', '456 Elm St, CA', 'Data Analyst', 3.50),
('Mike', 'Johnson', 75000.00, '2021-01-20', 'mike.johnson@example.com', '789 Oak St, TX', 'Project Manager', 7.00),
('Emily', 'Davis', 48000.00, '2022-09-05', 'emily.davis@example.com', '321 Pine St, FL', 'UI/UX Designer', 4.25),
('Chris', 'Brown', 67000.00, '2020-11-11', 'chris.brown@example.com', '654 Maple St, IL', 'Backend Developer', 5.75),
('Laura', 'Wilson', 51000.00, '2018-04-18', 'laura.wilson@example.com', '987 Cedar St, WA', 'HR Specialist', 2.00),
('David', 'Lee', 89000.00, '2017-07-23', 'david.lee@example.com', '159 Birch St, NJ', 'Product Manager', 6.50),
('Sarah', 'Taylor', 45000.00, '2023-01-10', 'sarah.taylor@example.com', '753 Ash St, NV', 'Marketing Executive', 3.25),
('Daniel', 'Martinez', 93000.00, '2016-10-30', 'daniel.martinez@example.com', '246 Cherry St, AZ', 'CTO', 10.00),
('Olivia', 'Anderson', 58000.00, '2021-12-01', 'olivia.anderson@example.com', '135 Willow St, CO', 'QA Engineer', 4.00),
('James', 'Thomas', 61000.00, '2019-09-09', 'james.thomas@example.com', '864 Poplar St, MI', 'Full Stack Dev', 5.20),
('Sophia', 'Jackson', 53000.00, '2020-08-22', 'sophia.jackson@example.com', '753 Fir St, GA', 'Content Writer', 2.50),
('Ryan', 'White', 47000.00, '2022-05-15', 'ryan.white@example.com', '246 Spruce St, OR', 'Support Engineer', 3.75),
('Ava', 'Harris', 64000.00, '2018-12-12', 'ava.harris@example.com', '369 Redwood St, MN', 'Business Analyst', 4.80),
('Ethan', 'Martin', 72000.00, '2019-03-27', 'ethan.martin@example.com', '258 Beech St, MO', 'DevOps Engineer', 6.00),
('Chloe', 'Thompson', 56000.00, '2020-06-17', 'chloe.thompson@example.com', '159 Dogwood St, UT', 'Recruiter', 3.00),
('Lucas', 'Garcia', 81000.00, '2017-01-02', 'lucas.garcia@example.com', '951 Walnut St, NC', 'IT Manager', 6.75),
('Grace', 'Martins', 49500.00, '2022-02-20', 'grace.martins@example.com', '852 Sycamore St, OK', 'Sales Rep', 5.10),
('Mason', 'Rodriguez', 68500.00, '2018-08-08', 'mason.rodriguez@example.com', '456 Chestnut St, KY', 'SEO Specialist', 4.60),
('Lily', 'Clark', 57000.00, '2021-05-03', 'lily.clark@example.com', '147 Alder St, IN', 'Graphic Designer', 3.90);



### 🔄 **UPDATE Questions** (Modify Records)

1. **Update the salary of all employees in 'NY' by increasing it by 10%.**  
update employee set salary = salary*0.1 where address like "%NY"
2. **Set the commission percentage to 0 for all employees hired before 2020.**  
3. **Change the position of all 'Support Engineer' employees to 'Customer Support Specialist'.**  
4. **Increase the salary by 5000 for employees with a salary less than 50000.**  
5. **Update the email domain of all employees from '@example.com' to '@company.com'.**  
6. **Set the address to 'Remote' for all employees whose position includes 'Engineer'.**  
7. **Change the first name to 'Michael' for employees with last name 'Johnson'.**  
8. **Reduce commission by 1% for employees earning more than 80000.**  
9. **Update hiredate to '2025-01-01' for all employees in position 'Intern'.**  
10. **Set salary to 60000 for all employees where current salary is NULL.**  

---

### 🗑️ **DELETE Questions** (Remove Records)

1. **Delete all employees with a salary less than 40000.**  
2. **Remove employees hired before 2018.**  
3. **Delete records where the email field is NULL or empty.**  
4. **Remove all employees whose address contains 'St, CA'.**  
5. **Delete employees with the position 'Intern'.**  
6. **Remove employees who have not received any commission (i.e., `commition_pct = 0`).**  
7. **Delete employees whose first name is 'Test' or 'Dummy'.**  
8. **Remove all employees hired in the year 2016.**  
9. **Delete employees whose last name ends with 'son'.**  
10. **Remove employees whose salary divided by 12 is less than 3000.**  
