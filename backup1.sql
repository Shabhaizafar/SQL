create database backup;

use backup;

CREATE TABLE Customer (
    CustomerID INT AUTO_INCREMENT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100) UNIQUE,
    PhoneNumber VARCHAR(20),
    Address VARCHAR(255),
    City VARCHAR(50),
    State VARCHAR(50),
    ZipCode VARCHAR(10),
    CreatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO Customer (FirstName, LastName, Email, PhoneNumber, Address, City, State, ZipCode) VALUES
('John', 'Doe', 'john.doe@example.com', '123-456-7890', '123 Main St', 'New York', 'NY', '10001'),
('Jane', 'Smith', 'jane.smith@example.com', '234-567-8901', '456 Oak St', 'Los Angeles', 'CA', '90001'),
('Michael', 'Brown', 'michael.brown@example.com', '345-678-9012', '789 Pine St', 'Chicago', 'IL', '60601'),
('Emily', 'Johnson', 'emily.johnson@example.com', '456-789-0123', '321 Maple St', 'Houston', 'TX', '77001'),
('David', 'Williams', 'david.williams@example.com', '567-890-1234', '654 Birch St', 'Phoenix', 'AZ', '85001'),
('Sarah', 'Miller', 'sarah.miller@example.com', '678-901-2345', '987 Cedar St', 'Philadelphia', 'PA', '19101'),
('Robert', 'Jones', 'robert.jones@example.com', '789-012-3456', '159 Spruce St', 'San Antonio', 'TX', '78201'),
('Laura', 'Garcia', 'laura.garcia@example.com', '890-123-4567', '753 Elm St', 'San Diego', 'CA', '92101'),
('James', 'Martinez', 'james.martinez@example.com', '901-234-5678', '852 Walnut St', 'Dallas', 'TX', '75201'),
('Linda', 'Rodriguez', 'linda.rodriguez@example.com', '012-345-6789', '951 Ash St', 'San Jose', 'CA', '95101'),
('Daniel', 'Lee', 'daniel.lee@example.com', '111-222-3333', '123 Redwood St', 'Austin', 'TX', '73301'),
('Jessica', 'Hernandez', 'jessica.hernandez@example.com', '222-333-4444', '456 Chestnut St', 'Jacksonville', 'FL', '32099'),
('Matthew', 'Lopez', 'matthew.lopez@example.com', '333-444-5555', '789 Willow St', 'Fort Worth', 'TX', '76101'),
('Ashley', 'Gonzalez', 'ashley.gonzalez@example.com', '444-555-6666', '321 Poplar St', 'Columbus', 'OH', '43085'),
('Andrew', 'Wilson', 'andrew.wilson@example.com', '555-666-7777', '654 Cypress St', 'Charlotte', 'NC', '28201'),
('Megan', 'Anderson', 'megan.anderson@example.com', '666-777-8888', '987 Dogwood St', 'San Francisco', 'CA', '94101'),
('Joshua', 'Thomas', 'joshua.thomas@example.com', '777-888-9999', '159 Fir St', 'Indianapolis', 'IN', '46201'),
('Olivia', 'Taylor', 'olivia.taylor@example.com', '888-999-0000', '753 Beech St', 'Seattle', 'WA', '98101'),
('Christopher', 'Moore', 'christopher.moore@example.com', '999-000-1111', '852 Sycamore St', 'Denver', 'CO', '80201'),
('Sophia', 'Jackson', 'sophia.jackson@example.com', '000-111-2222', '951 Magnolia St', 'Boston', 'MA', '02101');


-- FK : 
create table department(
	dep_id int primary key,
    department varchar(50) 
);

insert into department values(111,"Computer");
insert into department values(112,"IT");

insert into department values (113,"Civil"),(114,"Electrical");
insert into department values ("ME",115);  -- error
insert into department(department,dep_id) values ("ME",115);


create table students(
	roll_no int primary key,
    firstname varchar(50),
    dep_id int,
    foreign key(dep_id) references department(dep_id) 
	 on update cascade
     on delete cascade
);
drop table students;

insert into students values (1,"Prachi",111),(2,"Jiya",112),(3,"Niya",113);

select * from department;
select * from students;
set SQL_SAFE_UPDATES = 0;

update department set dep_id = 116 where dep_id = 111;
delete from department where dep_id = 113;



-- 1. Suppose there's an Orders table that references CustomerID from the Customer table. Write the SQL to create that foreign key with ON DELETE CASCADE ON UPDATE CASCADE.

-- 2. If a customer with CustomerID = 3 is deleted, what will happen in the Orders table if the foreign key is defined with ON DELETE CASCADE?