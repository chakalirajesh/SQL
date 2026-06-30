-- ==========================================
-- Data Definition Language (DDL)
-- ==========================================

-- What is DDL?
-- DDL stands for Data Definition Language.
-- It is a group of SQL commands used to create,
-- modify, rename, truncate, and delete database
-- objects such as databases and tables.
--
-- In simple words, DDL is used to define or
-- change the structure of a database.

-- DDL Commands:
-- • CREATE
-- • ALTER
-- • RENAME
-- • TRUNCATE
-- • DROP

-- ==========================================
-- 1. CREATE
-- ==========================================

-- The CREATE command is used to create a new
-- database or a new table.

-- Example:

CREATE TABLE Student (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT
);

-- ==========================================
-- 2. ALTER
-- ==========================================

-- The ALTER command is used to modify the
-- structure of an existing table.

-- Add a new column

ALTER TABLE Student
ADD email VARCHAR(100);

-- Modify an existing column

ALTER TABLE Student
MODIFY name VARCHAR(100);

-- Drop an existing column

ALTER TABLE Student
DROP COLUMN age;

-- ==========================================
-- 3. RENAME
-- ==========================================

-- The RENAME command is used to change the
-- name of an existing table.

RENAME TABLE Student TO Students;

-- ==========================================
-- 4. TRUNCATE
-- ==========================================

-- The TRUNCATE command removes all records
-- from a table but keeps the table structure.

TRUNCATE TABLE Students;

-- ==========================================
-- 5. DROP
-- ==========================================

-- The DROP command permanently deletes a table
-- along with all of its data and structure.

DROP TABLE Students;