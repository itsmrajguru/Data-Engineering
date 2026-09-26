-- WHERE CLAUSE

SELECT * FROM practise.students
WHERE name='Mangesh'
AND city='Mehkar'
OR city ='Pune';

SELECT * FROM practise.students
WHERE city in ('Mehkar','Pune');

--in where clause we can use operators : 
--Arithmetic (+-*/%(modulus) remainder display krta) 
--Comparison (= equal to  , != not equal to, >,>=,<,<=)
--Logical Operators: AND, OR , NOT, IN, BETWEEN,ALL, LIKE, ANY
--Bitwise Operators: &(bitwise AND) , | (bitwise OR)

-- Examples...

--1) =, WHERE name='Mangesh';
--2) >, WHERE age>20;
--3) AND, WHERE name='Mangesh' AND age>21;
--4) OR , WHERE age>20 OR age>20l;
--5) NOT-EQUAL, WHERE name <> 'Mangesh';
--6) BETWEEN , WHERE age BETWEEN 20 AND 25;
--7) IN, WHERE city IN ("Delhi", "Mumbai");
--8) NOT-IN, WHERE city NOT IN ("Delhi", "Mumbai");

