--  How to Update Data in a Table : 
use royal;

show tables;
select * from student;

insert into student values(5,"Raj","Shah",100);
insert into student values(6,"RAjay","S",10);

-- update : 

select * from student where age like 100;

update student set age=15 where Name="Raj";
-- set SQL_SAFE_UPDATES = 0   : safe mode disable
-- set SQ L_SAFE_UPDATES = 0
-- set SQL_SAFE_UPDATES = 1   : safe mode Enable

update student set age=21 where Name like "R%";




-- How to Delete specific  Data (rows) in a Table : 
delete from student where id=4;
delete from student where Name like "R%";

set SQL_SAFE_UPDATES = 1;




CREATE TABLE Car (
    CarID INT AUTO_INCREMENT PRIMARY KEY,
    Brand VARCHAR(50) NOT NULL,
    Model VARCHAR(50) NOT NULL,
    Year INT NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    Color VARCHAR(30),
    EngineType VARCHAR(50)
);

INSERT INTO Car (Brand, Model, Year, Price, Color, EngineType) VALUES
('Toyota', 'Corolla', 2022, 22000.00, 'White', 'Petrol'),
('Honda', 'Civic', 2021, 25000.00, 'Black', 'Petrol'),
('Ford', 'Mustang', 2023, 55000.00, 'Red', 'Petrol'),
('Chevrolet', 'Malibu', 2020, 23000.00, 'Blue', 'Diesel'),
('BMW', 'X5', 2022, 60000.00, 'Gray', 'Hybrid'),
('Mercedes', 'C-Class', 2021, 45000.00, 'Silver', 'Petrol'),
('Audi', 'A4', 2023, 48000.00, 'Black', 'Diesel'),
('Hyundai', 'Elantra', 2022, 21000.00, 'White', 'Petrol'),
('Kia', 'Seltos', 2023, 27000.00, 'Blue', 'Petrol'),
('Nissan', 'Altima', 2021, 24000.00, 'Red', 'Diesel'),
('Tesla', 'Model 3', 2023, 50000.00, 'White', 'Electric'),
('Volkswagen', 'Passat', 2022, 29000.00, 'Silver', 'Diesel'),

('Subaru', 'Outback', 2021, 32000.00, 'Green', 'Petrol'),
('Mazda', 'CX-5', 2023, 35000.00, 'Gray', 'Diesel'),
('Jeep', 'Wrangler', 2022, 42000.00, 'Black', 'Petrol'),
('Lexus', 'RX 350', 2021, 51000.00, 'White', 'Hybrid'),
('Porsche', '911', 2023, 120000.00, 'Yellow', 'Petrol'),
('Ferrari', '488', 2022, 250000.00, 'Red', 'Petrol'),
('Lamborghini', 'Huracan', 2023, 300000.00, 'Green', 'Petrol'),
('Volvo', 'XC60', 2022, 53000.00, 'Blue', 'Hybrid');

-- Update Queries Questions
1. How can you update the price of the Toyota Corolla to $23,000?
2. How would you change the color of the Ford Mustang to 'Matte Black'?
3. What SQL query would update the engine type of the Honda Civic to 'Hybrid'?
4. How can you modify the year of the Chevrolet Malibu to 2023?
5. How do you set the price of the BMW X5 to $62,000?
6. How can you update the color of the Mercedes C-Class to 'Gold'?
7. How would you change the engine type of the Audi A4 to 'Electric'?
8. What SQL statement updates the price of the Hyundai Elantra to $22,000?
9. How do you modify the year of the Kia Seltos to 2024?
10. What is the query to update the color of the Nissan Altima to 'Silver'?
11. How can you change the engine type of the Volkswagen Passat to 'Hydrogen'?

12. What SQL command updates the price of the Subaru Outback to $33,000?
13. How would you set the year of the Mazda CX-5 to 2025?
14. What SQL statement updates the price of the Jeep Wrangler to $44,000?
15. How do you update the engine type of the Lexus RX 350 to 'Petrol'?
16. How can you modify the color of the Porsche 911 to 'Orange'?
17. What query updates the price of the Ferrari 488 to $260,000?
18. How do you change the color of the Lamborghini Huracan to 'Purple'?
19. What SQL statement updates the engine type of the Volvo XC60 to 'Diesel'?

-- Delete Queries Questions
20. What query would delete the Toyota Corolla from the table?
21. How can you remove the Honda Civic from the database?
22. What SQL command deletes the Ford Mustang entry?
23. How do you delete the Chevrolet Malibu record?
24. What SQL statement removes the BMW X5 from the table?
25. How can you delete the Mercedes C-Class from the database?