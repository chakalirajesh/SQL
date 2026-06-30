# Day 4 - SQL Commands

## 📖 Introduction

SQL (Structured Query Language) provides a collection of commands used to communicate with a relational database. These commands allow users to create databases and tables, insert and modify data, retrieve information, manage transactions, and control user access.

Without SQL commands, it is impossible to interact with a database effectively. Every database operation, from creating a table to retrieving records, is performed using SQL commands.

---

# What are SQL Commands?

**SQL Commands** are predefined instructions used to perform specific operations on a database.

They help users:

- Create databases and tables.
- Insert, update, and delete records.
- Retrieve data from tables.
- Control user permissions.
- Manage database transactions.

---

# Types of SQL Commands

SQL Commands are classified into five categories:

1. Data Definition Language (DDL)
2. Data Manipulation Language (DML)
3. Data Query Language (DQL)
4. Data Control Language (DCL)
5. Transaction Control Language (TCL)

Each category has a different purpose.

---

# 1. Data Definition Language (DDL)

## Definition

**Data Definition Language (DDL)** consists of commands used to create, modify, rename, truncate, and delete database objects such as databases, tables, indexes, and views.

DDL commands change the structure (schema) of the database.

### Common DDL Commands

- CREATE
- ALTER
- DROP
- TRUNCATE
- RENAME

### Example

Create a Student table.

```sql
CREATE TABLE Student(
    student_id INT,
    name VARCHAR(50),
    age INT
);
```

---

# 2. Data Manipulation Language (DML)

## Definition

**Data Manipulation Language (DML)** consists of commands used to insert, update, and delete records stored in database tables.

Unlike DDL, DML works with the data inside the table rather than changing the table structure.

### Common DML Commands

- INSERT
- UPDATE
- DELETE

### Example

Insert a new student.

```sql
INSERT INTO Student
VALUES(101,'Rajesh',21);
```

Update student age.

```sql
UPDATE Student
SET age=22
WHERE student_id=101;
```

Delete a student.

```sql
DELETE FROM Student
WHERE student_id=101;
```

---

# 3. Data Query Language (DQL)

## Definition

**Data Query Language (DQL)** is used to retrieve information from one or more tables.

The **SELECT** command is the only command in this category.

### Common DQL Command

- SELECT

### Example

Display all student records.

```sql
SELECT * FROM Student;
```

Display only student names.

```sql
SELECT name FROM Student;
```

---

# 4. Data Control Language (DCL)

## Definition

**Data Control Language (DCL)** is used to control user permissions and database security.

Database administrators use DCL commands to grant or revoke privileges from users.

### Common DCL Commands

- GRANT
- REVOKE

### Example

Grant SELECT permission.

```sql
GRANT SELECT
ON Student
TO user1;
```

Revoke SELECT permission.

```sql
REVOKE SELECT
ON Student
FROM user1;
```

---

# 5. Transaction Control Language (TCL)

## Definition

**Transaction Control Language (TCL)** consists of commands used to manage database transactions.

A transaction is a group of SQL statements executed as a single unit of work.

TCL ensures that changes are either permanently saved or completely undone.

### Common TCL Commands

- COMMIT
- ROLLBACK
- SAVEPOINT

### Example

Save all changes.

```sql
COMMIT;
```

Undo changes.

```sql
ROLLBACK;
```

Create a save point.

```sql
SAVEPOINT sp1;
```

---

# Summary Table

| SQL Command Type | Purpose                               | Common Commands                       |
| ---------------- | ------------------------------------- | ------------------------------------- |
| DDL              | Creates and modifies database objects | CREATE, ALTER, DROP, TRUNCATE, RENAME |
| DML              | Inserts, updates, and deletes records | INSERT, UPDATE, DELETE                |
| DQL              | Retrieves data from tables            | SELECT                                |
| DCL              | Manages user permissions              | GRANT, REVOKE                         |
| TCL              | Controls database transactions        | COMMIT, ROLLBACK, SAVEPOINT           |

---

# Advantages of SQL Commands

- Simplify database management.
- Enable efficient data storage and retrieval.
- Improve data security.
- Maintain data consistency.
- Support transaction management.
- Help build scalable database applications.

---

# Summary

SQL Commands are the foundation of relational database management. They enable users to create database structures, manipulate data, retrieve information, control user access, and manage transactions. Understanding DDL, DML, DQL, DCL, and TCL is essential for working effectively with SQL databases.
