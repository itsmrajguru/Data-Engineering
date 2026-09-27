--SELECT property in Detail

--1) Selecting ALL Columns
SELECT * FROM practise.students;

--2) Selecting specific Columns
SELECT name, age FROM practise.students;

--3) Creating a derived column for temoporary purpose and selecting it
SELECT name, age+5 AS age_after_5_years FROM practise.students;

--4) Aliases in Data Engineering (Alias-Temporary name of tables or database)
SELECT s.name,s.city FROM practise.students as s;
