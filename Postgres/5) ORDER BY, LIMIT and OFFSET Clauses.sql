-- ORDER BY , LIMIT and OFFSET
/* --> It is mainly used for sorting of the data (Acsending or Descending format) 
	--> By default ,postgres sorts in Ascending order (ASC)
*/

--1) Sort by age
SELECT * from practise.students
ORDER BY age;

--2) Sort by age in descending order
SELECT * FROM practise.students
ORDER BY age DESC;

--3) Sorting after Filtering
SELECT * FROM practise.students
WHERE age>=21
ORDER BY age ASC;

--4) LIMIT clause
SELECT * FROM practise.students
LIMIT 2;

--5) ORDER BY + LIMIT
SELECT * FROM practise.students
ORDER BY age
LIMIT 2;

--6) OFFSET (-->It skips specific rows)
SELECT * FROM practise.students
OFFSET 2;

--7) LIMIT + OFFSET (-->used for pagination)
/* Example...Page 1 → LIMIT 10 OFFSET 0
			 Page 2 → LIMIT 10 OFFSET 10
			 Page 3 → LIMIT 10 OFFSET 20
*/
SELECT * FROM practise.students
LIMIT 1 OFFSET 2;
