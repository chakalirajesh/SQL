-- ==========================================
-- Data Control Language (DCL)
-- ==========================================

-- What is DCL?
--
-- DCL stands for Data Control Language.
-- It is used to control user access and
-- permissions in a database.
--
-- DCL helps database administrators decide
-- what actions a user can perform.

-- DCL Commands:
-- • GRANT
-- • REVOKE

-- ==========================================
-- Sample Table
-- ==========================================

CREATE TABLE Student (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT
);

-- ==========================================
-- 1. GRANT
-- ==========================================

-- Definition:
-- The GRANT command is used to give
-- specific privileges to a user.

-- Example:
-- Grant SELECT permission on Student table

GRANT SELECT
ON Student
TO user1;

-- Grant INSERT and UPDATE permissions

GRANT INSERT, UPDATE
ON Student
TO user1;

-- ==========================================
-- 2. REVOKE
-- ==========================================

-- Definition:
-- The REVOKE command is used to remove
-- previously granted privileges from a user.

-- Example:
-- Remove SELECT permission

REVOKE SELECT
ON Student
FROM user1;

-- Remove INSERT permission

REVOKE INSERT
ON Student
FROM user1;