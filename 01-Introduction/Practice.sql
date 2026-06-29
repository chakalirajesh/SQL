# Practice.sql

```sql
-- ==========================================
-- SQL Day 1 Practice
-- ==========================================

CREATE DATABASE college;		-- -> Creates a new database named 'college'.

USE college;				    -- -> Selects the 'college' database for use.

CREATE TABLE student (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    department VARCHAR(30)
);					            -- -> Creates a table named 'student'.

DESC student;                   -- -> Displays the structure of the 'student' table.

INSERT INTO student (id, name, age, department)
VALUES
(1, 'Rajesh', 21, 'CSE'),
(2, 'Rahul', 22, 'ECE'),
(3, 'Priya', 20, 'CSE');        -- -> Inserts three records into the student table.

SELECT * FROM student;          -- -> Displays all records from the student table.

SELECT name, department FROM student;  -- -> Displays only the name and department columns.

UPDATE student
SET age = 23
WHERE id = 2;                     -- -> Updates the age of the student whose id is 2.

DELETE FROM student
WHERE id = 3;                       -- -> Deletes the record of the student whose id is 3.

SELECT * FROM student;              -- -> Displays the updated records.

TRUNCATE TABLE student;             -- -> Removes all records from the student table.

DROP TABLE student;                 -- -> Deletes the student table permanently.

DROP DATABASE college;              -- -> Deletes the college database permanently.
```
