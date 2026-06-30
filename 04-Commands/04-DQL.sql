-- ==========================================
-- Data Query Language (DQL)
-- ==========================================

-- What is DQL?
--
-- DQL stands for Data Query Language.
-- It is used to retrieve data from one or
-- more tables in a database.
--
-- The SELECT command is the only command
-- in DQL. It allows users to view, search,
-- filter, and sort data stored in tables.

-- DQL Command:
-- • SELECT

-- ==========================================
-- Sample Table
-- ==========================================

CREATE TABLE Student (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    city VARCHAR(30)
);

INSERT INTO Student
VALUES
(101,'Rajesh',21,'Hyderabad'),
(102,'Rahul',22,'Bangalore'),
(103,'Kiran',20,'Chennai'),
(104,'Anjali',23,'Hyderabad');

-- ==========================================
-- 1. SELECT *
-- ==========================================

-- Definition:
-- The SELECT * statement retrieves all columns
-- and all records from a table.

SELECT * FROM Student;

-- ==========================================
-- 2. SELECT Specific Columns
-- ==========================================

-- Definition:
-- Retrieves only the specified columns.

SELECT student_id, name
FROM Student;

-- ==========================================
-- 3. WHERE Clause
-- ==========================================

-- Definition:
-- The WHERE clause is used to filter records
-- based on a specified condition.

SELECT *
FROM Student
WHERE age > 21;

-- ==========================================
-- 4. DISTINCT
-- ==========================================

-- Definition:
-- DISTINCT returns only unique values and
-- removes duplicate records from the result.

SELECT DISTINCT city
FROM Student;

-- ==========================================
-- 5. ORDER BY
-- ==========================================

-- Definition:
-- ORDER BY sorts the result in ascending
-- or descending order.

-- Ascending Order

SELECT *
FROM Student
ORDER BY age ASC;

-- Descending Order

SELECT *
FROM Student
ORDER BY age DESC;

-- ==========================================
-- 6. LIMIT
-- ==========================================

-- Definition:
-- LIMIT is used to restrict the number of
-- rows returned by a query.

SELECT *
FROM Student
LIMIT 2;

-- ==========================================
-- 7. Alias (AS)
-- ==========================================

-- Definition:
-- AS is used to give a temporary name to a
-- column or table.

SELECT
    name AS Student_Name,
    age AS Student_Age
FROM Student;