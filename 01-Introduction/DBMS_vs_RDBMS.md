# DBMS vs RDBMS

## What is DBMS?

**DBMS (Database Management System)** is software used to store, manage, and retrieve data. It organizes data but does not necessarily support relationships between tables.

**Examples:**

* Microsoft Access
* File System

### Features

* Stores data
* Basic CRUD operations
* Less secure
* Suitable for small applications

---

## What is RDBMS?

**RDBMS (Relational Database Management System)** is a type of DBMS that stores data in related tables using rows and columns. It supports relationships through **Primary Keys** and **Foreign Keys**.

**Examples:**

* MySQL
* PostgreSQL
* Oracle
* Microsoft SQL Server

### Features

* Stores data in tables
* Supports relationships
* Better security
* Supports transactions (ACID)
* Suitable for large applications

---

## DBMS vs RDBMS

| DBMS                              | RDBMS                                |
| --------------------------------- | ------------------------------------ |
| Stores data without relationships | Stores data in related tables        |
| Limited security                  | High security                        |
| No foreign key support            | Supports primary & foreign keys      |
| Suitable for small applications   | Suitable for enterprise applications |
| Less efficient for large data     | Better performance for large data    |

---

## Key Points

* **DBMS** manages data without enforcing relationships.
* **RDBMS** manages data in related tables.
* Most modern applications use **RDBMS**.
* **MySQL** is one of the most popular RDBMS.

---

## Interview Questions

**Q1. What is the difference between DBMS and RDBMS?**

**Answer:**
DBMS stores data without relationships, whereas RDBMS stores data in related tables using primary and foreign keys.

**Q2. Is MySQL a DBMS or RDBMS?**

**Answer:**
MySQL is an **RDBMS** because it stores data in relational tables and supports relationships.
