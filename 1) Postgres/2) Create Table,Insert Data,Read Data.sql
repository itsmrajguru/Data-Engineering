-- How to create a schema...
CREATE SCHEMA practise;

-- How to create Table in Postgres
-- syntax : CRATE TABLE(column_name Data_type Constraints); 
CREATE TABLE practise.students (
	student_id INT PRIMARY KEY,
	name VARCHAR(20),
	age INT,
	city VARCHAR(10)
);

-- How to insert data in the Table
INSERT INTO practise.students (student_id,name,age,city)
VALUES
(1,'Mangesh',20,'Mehkar'),
(2, 'Amit', 22, 'Mumbai'),
(3, 'Sneha', 20, 'Nashik'),
(4, 'Priya', 21, 'Pune');

-- Visulaize the data (Read the data)
SELECT * FROM practise.students;

