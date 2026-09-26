-- PRACTISE SET
/*
Task 1 : Display all students sorted by age from youngest to oldest.
Task 2 : Display all students sorted by name alphabetically.
Task 3 : Display only students from Pune, sorted by name.
Task 4 : Display the oldest student.
Task 5 : Display the youngest 2 students.
Task 6 : Sort by city first and age second.
Task 7 : Return 2 students while skipping the first student.
*/

--Task 1
SELECT name,age 
FROM practise.students
ORDER BY age ASC;

--TASK 2
SELECT name 
FROM practise.students
ORDER BY name ASC;

--TASK 3
SELECT name,age 
FROM practise.students
WHERE city='Pune'
ORDER BY name ASC;

--TASK 4
SELECT name,age 
FROM practise.students
ORDER BY age DESC 
LIMIT 1;

--TASK 5
SELECT name,age 
FROM practise.students
ORDER BY age ASC 
LIMIT 2;

--TASK 6
SELECT *
FROM practise.students
ORDER BY city ASC, age ASC;

--TASK 7
SELECT *
FROM practise.students
ORDER BY student_id ASC
LIMIT 2 OFFSET 1;