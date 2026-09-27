-- UPDATE AND DELETE Clauses

SELECT * FROM practise.students;

--1) Update indivisual Value
UPDATE practise.students
SET city='Lonar'
WHERE student_id='1';

SELECT * 
FROM practise.students
ORDER BY student_id ASC;

--2)Update Multiple Values
UPDATE practise.students
SET age=50,
	city='Bangalore'
WHERE student_id=1;

SELECT * 
FROM practise.students
ORDER BY student_id ASC;

/*Diffrence between DELETE AND DROP 
1) DELETE

-->Condition 1 : Delete complete rows(data) from the table but table structure still remains
DELETE FROM practice.students;

-->Condition 2 : Delete specific row(data) WHERE condition satisfies
DELETE FROM practice.students
WHERE student_id = 3;

2) DROP

-->Completely removes the table including rows(data) as well as entire table structure
DROP TABLE practice.students;
*/