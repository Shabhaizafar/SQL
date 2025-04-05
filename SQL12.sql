create database Company;
use Company;
CREATE TABLE CUSTOMERS (
    CUSTOMER_ID INT PRIMARY KEY,
    NAME VARCHAR(255),
    ADDRESS VARCHAR(255),
    WEBSITE VARCHAR(255),
    CREDIT_LIMIT DECIMAL(15,2)
);

INSERT INTO CUSTOMERS (CUSTOMER_ID, NAME, ADDRESS, WEBSITE, CREDIT_LIMIT) 
VALUES (1, 'ABC Corp', '123 Main St, New York, NY', 'www.abccorp.com', 50000.00);

INSERT INTO CUSTOMERS (CUSTOMER_ID, NAME, ADDRESS, WEBSITE, CREDIT_LIMIT) 
VALUES (2, 'XYZ Ltd', '456 Elm St, Los Angeles, CA', 'www.xyzltd.com', 75000.00);

INSERT INTO CUSTOMERS (CUSTOMER_ID, NAME, ADDRESS, WEBSITE, CREDIT_LIMIT) 
VALUES (3, 'Tech Innovators', '789 Oak St, San Francisco, CA', 'www.techinnovators.com', 100000.00);

INSERT INTO CUSTOMERS (CUSTOMER_ID, NAME, ADDRESS, WEBSITE, CREDIT_LIMIT) 
VALUES (4, 'Global Solutions', '321 Pine St, Seattle, WA', 'www.globalsolutions.com', 85000.00);

INSERT INTO CUSTOMERS (CUSTOMER_ID, NAME, ADDRESS, WEBSITE, CREDIT_LIMIT) 
VALUES (5, 'Summit Enterprises', '654 Cedar St, Chicago, IL', 'www.summitent.com', 60000.00);

INSERT INTO CUSTOMERS (CUSTOMER_ID, NAME, ADDRESS, WEBSITE, CREDIT_LIMIT) 
VALUES (6, 'Bright Future Inc.', '987 Maple St, Boston, MA', 'www.brightfuture.com', 95000.00);

INSERT INTO CUSTOMERS (CUSTOMER_ID, NAME, ADDRESS, WEBSITE, CREDIT_LIMIT) 
VALUES (7, 'NextGen Technologies', '111 Birch St, Denver, CO', 'www.nextgentech.com', 110000.00);

INSERT INTO CUSTOMERS (CUSTOMER_ID, NAME, ADDRESS, WEBSITE, CREDIT_LIMIT) 
VALUES (8, 'Future Ventures', '222 Willow St, Austin, TX', 'www.futureventures.com', 78000.00);

INSERT INTO CUSTOMERS (CUSTOMER_ID, NAME, ADDRESS, WEBSITE, CREDIT_LIMIT) 
VALUES (9, 'Smart Solutions', '333 Aspen St, Miami, FL', 'www.smartsolutions.com', 89000.00);

INSERT INTO CUSTOMERS (CUSTOMER_ID, NAME, ADDRESS, WEBSITE, CREDIT_LIMIT) 
VALUES (10, 'Pioneer Ltd', '444 Redwood St, Dallas, TX', 'www.pioneerltd.com', 72000.00);

INSERT INTO CUSTOMERS (CUSTOMER_ID, NAME, ADDRESS, WEBSITE, CREDIT_LIMIT) 
VALUES (11, 'Synergy Corp', '555 Poplar St, Atlanta, GA', 'www.synergycorp.com', 95000.00);

INSERT INTO CUSTOMERS (CUSTOMER_ID, NAME, ADDRESS, WEBSITE, CREDIT_LIMIT) 
VALUES (12, 'Vortex Industries', '666 Spruce St, Houston, TX', 'www.vortexind.com', 103000.00);

INSERT INTO CUSTOMERS (CUSTOMER_ID, NAME, ADDRESS, WEBSITE, CREDIT_LIMIT) 
VALUES (13, 'Nova Enterprises', '777 Palm St, Las Vegas, NV', 'www.novaenterprises.com', 88000.00);

INSERT INTO CUSTOMERS (CUSTOMER_ID, NAME, ADDRESS, WEBSITE, CREDIT_LIMIT) 
VALUES (14, 'Tech Wave', '888 Fir St, Phoenix, AZ', 'www.techwave.com', 92000.00);

INSERT INTO CUSTOMERS (CUSTOMER_ID, NAME, ADDRESS, WEBSITE, CREDIT_LIMIT) 
VALUES (15, 'Horizon Systems', '999 Cypress St, San Diego, CA', 'www.horizonsystems.com', 105000.00);

INSERT INTO CUSTOMERS (CUSTOMER_ID, NAME, ADDRESS, WEBSITE, CREDIT_LIMIT) 
VALUES (16, 'PrimeTech', '1001 Magnolia St, Philadelphia, PA', 'www.primetech.com', 98000.00);

INSERT INTO CUSTOMERS (CUSTOMER_ID, NAME, ADDRESS, WEBSITE, CREDIT_LIMIT) 
VALUES (17, 'InnovateX', '1002 Cherry St, Portland, OR', 'www.innovatex.com', 86000.00);

INSERT INTO CUSTOMERS (CUSTOMER_ID, NAME, ADDRESS, WEBSITE, CREDIT_LIMIT) 
VALUES (18, 'Everest Corp', '1003 Oakwood St, Nashville, TN', 'www.everestcorp.com', 93000.00);

INSERT INTO CUSTOMERS (CUSTOMER_ID, NAME, ADDRESS, WEBSITE, CREDIT_LIMIT) 
VALUES (19, 'Quantum Solutions', '1004 Linden St, San Jose, CA', 'www.quantumsolutions.com', 115000.00);

INSERT INTO CUSTOMERS (CUSTOMER_ID, NAME, ADDRESS, WEBSITE, CREDIT_LIMIT) 
VALUES (20, 'Elite Innovations', '1005 Hemlock St, Charlotte, NC', 'www.eliteinnovations.com', 102000.00);


select * from CUSTOMERS;

--  update , delete 

-- Foreign Keys: FK 

create table department(
	dep_id int primary key,
	dep_name varchar(50) 
);

insert into department values (101,"Computer"),(102,"Civil"),(103,"IT");

select * from department;

set SQL_SAFE_UPDATES = 0; 
update department set dep_id=104 where dep_id=101;

drop table students;
create table students(
	roll_no int primary key,
    name varchar(50),
    course_id int not null,
    foreign key(course_id) references department(dep_id)
    ON update cascade
    on delete cascade
);

insert into students values (111,"Raj",102),(112,"Ajay",101),(113,"Vijay",103);

select * from students;


