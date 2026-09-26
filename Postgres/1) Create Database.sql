CREATE DATABASE learnSQL; --syntax of creating database

-- How to check whether the database already exits ?
SELECT 1
FROM pg_database
WHERE datname='learnSQL';

--Now we will create our first Schema, but it will come under the actual database