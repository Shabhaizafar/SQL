-- Create Country table
CREATE TABLE Country (
    country_id INT PRIMARY KEY,
    country_name VARCHAR(100) NOT NULL
);

-- Create State table with foreign key
CREATE TABLE State (
    state_id INT PRIMARY KEY,
    state_name VARCHAR(100) NOT NULL,
    country_id INT,
    FOREIGN KEY (country_id) REFERENCES Country(country_id)
);

-- Insert 20 Countries with manual IDs
INSERT INTO Country (country_id, country_name) VALUES
(1, 'United States'),
(2, 'Canada'),
(3, 'Brazil'),
(4, 'India'),
(5, 'Australia'),
(6, 'Germany'),
(7, 'France'),
(8, 'Japan'),
(9, 'Mexico'),
(10, 'China'),
(11, 'United Kingdom'),
(12, 'Italy'),
(13, 'Russia'),
(14, 'South Africa'),
(15, 'Argentina'),
(16, 'Indonesia'),
(17, 'Saudi Arabia'),
(18, 'South Korea'),
(19, 'Spain'),
(20, 'Nigeria');

-- Insert 20 States with manual IDs
INSERT INTO State (state_id, state_name, country_id) VALUES
(1, 'California', 1),
(2, 'Texas', 1),
(3, 'Ontario', 2),
(4, 'Quebec', 2),
(5, 'São Paulo', 3),
(6, 'Rio de Janeiro', 3),
(7, 'Maharashtra', 4),
(8, 'Karnataka', 4),
(9, 'New South Wales', 5),
(10, 'Victoria', 5),
(11, 'Bavaria', 6),
(12, 'Hesse', 6),
(13, 'Île-de-France', 7),
(14, 'Normandy', 7),
(15, 'Tokyo', 8),
(16, 'Osaka', 8),
(17, 'Jalisco', 9),
(18, 'Yucatán', 9),
(19, 'Guangdong', 10),
(20, 'Sichuan', 10);





1. Add a column `country_code` (VARCHAR(5)) to the `Country` table.
2. Add a column `created_at` (DATE) to the `State` table.
3. Remove the column `country_code` from the `Country` table.
4. Remove the column `created_at` from the `State` table.
5. Rename the table `Country` to `Countries`.
6. Rename the table `State` to `States`.
7. Rename the column `country_name` to `name` in the `Country` table.
8. Rename the column `state_name` to `name` in the `State` table.
9. Change the data type of `country_name` in `Country` to `VARCHAR(150)`.
10. Change the data type of `state_name` in `State` to `VARCHAR(150)`.
11. Modify the `country_name` column in `Country` to make it `UNIQUE`.
12. Modify the `state_name` column in `State` to allow `NULL` values.
13. Modify the `state_name` column in `State` to `NOT NULL`.
14. Add a new column `population` (INT) to the `Country` table.
15. Add a new column `area_km2` (FLOAT) to the `State` table.
16. Drop the column `population` from the `Country` table.
17. Drop the column `area_km2` from the `State` table.
18. Rename the column `state_id` to `id` in the `State` table.
19. Change the data type of `state_id` to `BIGINT` in the `State` table.
20. Modify the `country_id` column in `State` to `NOT NULL`.
