-- Constraints (Rules that protect the data)
/*
1. PRIMARY KEY — uniquely identifies each row
2. FOREIGN KEY — creates a relationship/reference to another table
3. NOT NULL — value cannot be empty (NULL)
4. UNIQUE — prevents duplicate values
5. CHECK — ensures a value satisfies a condition
6. DEFAULT — automatically provides a value if none is given
*/

--1)Primary Key

/* --> that simply means that the primary key uniquely identifies every entry so
we can't make another student_id with 1
   --> that  is always Unique and NOT NULL*/

INSERT INTO practise.students (student_id,name,age,city)
VALUES (1,'Dablu Thigle',1,'Buldhana');

--2)NOT NULL

/* Suppose every student must have a name.
name VARCHAR(100) NOT NULL

This means, name cannot be NULL.

ex..,INSERT INTO practice.students(student_id, name, age, city)
	 VALUES(9, NULL, 22, 'Pune');
	 
	 PostgreSQL rejects it.*/

--3)UNIQUE
/*Suppose every student has an email address and no two students should 
have the same email.

You could define, email VARCHAR(150) UNIQUE

Then
student 1 → abc@gmail.com
student 2 → xyz@gmail.com
student 3 → abc@gmail.com 

The third one is rejected.*/

--4) CHECK

/* This lets you define a condition.
For example:
age INT CHECK (age >= 0)

Now this is rejected, age = -5

this is nothing but validation...
*/