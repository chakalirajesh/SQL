-- ==========================================
-- Transaction Control Language (TCL)
-- ==========================================

-- What is TCL?
--
-- TCL stands for Transaction Control Language.
-- It is used to manage database transactions.
--
-- A transaction is a group of SQL statements
-- executed as a single unit of work.
--
-- TCL ensures that changes are either
-- permanently saved or rolled back if an
-- error occurs.

-- TCL Commands:
-- • COMMIT
-- • ROLLBACK
-- • SAVEPOINT

-- ==========================================
-- Sample Table
-- ==========================================

CREATE TABLE Employee (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    salary DECIMAL(10,2)
);

-- ==========================================
-- 1. COMMIT
-- ==========================================

-- Definition:
-- The COMMIT command permanently saves
-- all changes made during the current
-- transaction.

INSERT INTO Employee
VALUES (101, 'Rajesh', 50000);

COMMIT;

-- ==========================================
-- 2. ROLLBACK
-- ==========================================

-- Definition:
-- The ROLLBACK command undoes all changes
-- made during the current transaction before
-- they are committed.

UPDATE Employee
SET salary = 55000
WHERE emp_id = 101;

ROLLBACK;

-- ==========================================
-- 3. SAVEPOINT
-- ==========================================

-- Definition:
-- The SAVEPOINT command creates a checkpoint
-- within a transaction. You can roll back
-- to this point without undoing the entire
-- transaction.

SAVEPOINT sp1;

UPDATE Employee
SET salary = 60000
WHERE emp_id = 101;

ROLLBACK TO sp1;

COMMIT;