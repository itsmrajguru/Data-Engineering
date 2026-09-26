--Aggregate Functions
/*
COUNT() → how many?
AVG()   → average?
SUM()   → total?
MIN()   → smallest?
MAX()   → largest?
*/

--1) COUNT() --> returns count of any specific entity
SELECT COUNT(city)
FROM practise.students;

--2) AVG() --> returns average of all entities
SELECT AVG(age)
FROM practise.students;

--3) SUM()  --> adds all entities and returns the final integer
SELECT SUM(age)
FROM practise.students;

--4) MIN() -->returns the smallest entity
SELECT MIN(age) AS yongest_Guy
FROM practise.students;

--5) MAX() -->returns the largest entity
SELECT MAX(age) AS oldest_Guy
FROM practise.students;