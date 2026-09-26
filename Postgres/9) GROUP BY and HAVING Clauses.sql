--GROUP BY and HAVING clauses

/*GROUP BY
NEED : Earlier we consider the whole table as one group But if we want to perform
separate operations on separate groups then we introduce GROUP BY.

--> GROUP BY simply says,
"put rows having the same value together so I can perform
an aggregate calculation separately for each group."
OR 
"Make separate groups based on a column, then calculate something for each group."
*/

SELECT city
FROM practise.students
GROUP BY city;

SELECT city, COUNT(*)
FROM practise.students
GROUP BY city;

-- What is the average age in each city?
SELECT city,AVG(age)
FROM practise.students
GROUP BY city;

-- All aggregate calculations on each city
SELECT city,
		COUNT(*) AS total_students,
		AVG(age) AS average_age,
		SUM(age) AS total_age,
		MIN(age) AS youngest_student,
		MAX(age) AS oldest_student
FROM practise.students
GROUP BY city;

/* This is a general order
	SELECT ...
    FROM ...
    WHERE ...
    GROUP BY ...
    HAVING ...
	ORDER BY...
	LIMIT... OFFSET...; */

/* WHERE filters rows.
HAVING filters groups.*/

/* Find cities having more than 2 students, but only consider students whose age
is 21 or above.*/

SELECT city,COUNT(*) AS student_count
FROM practise.students
WHERE age>=21
GROUP BY city
HAVING COUNT(*)>2;

