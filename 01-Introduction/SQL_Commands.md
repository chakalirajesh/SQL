# SQL Commands

SQL commands are used to interact with a database. They are classified into **five categories**.

---

# 1. DDL (Data Definition Language)

DDL commands are used to define and modify the structure of database objects.

### Commands

* `CREATE` – Creates a database or table.
* `ALTER` – Modifies an existing table.
* `DROP` – Deletes a database or table.
* `TRUNCATE` – Removes all records from a table.
* `RENAME` – Renames a table or database object.

---

# 2. DML (Data Manipulation Language)

DML commands are used to manage data stored in tables.

### Commands

* `INSERT` – Adds new records.
* `UPDATE` – Modifies existing records.
* `DELETE` – Removes records.

---

# 3. DQL (Data Query Language)

DQL commands are used to retrieve data from a database.

### Command

* `SELECT` – Fetches data from one or more tables.

---

# 4. DCL (Data Control Language)

DCL commands are used to control user permissions.

### Commands

* `GRANT` – Gives privileges to users.
* `REVOKE` – Removes privileges from users.

---

# 5. TCL (Transaction Control Language)

TCL commands are used to manage database transactions.

### Commands

* `COMMIT` – Saves all changes permanently.
* `ROLLBACK` – Undoes changes before commit.
* `SAVEPOINT` – Creates a point to roll back to.

---

# Summary

| Category | Purpose                   | Commands                              |
| -------- | ------------------------- | ------------------------------------- |
| DDL      | Define database structure | CREATE, ALTER, DROP, TRUNCATE, RENAME |
| DML      | Manipulate data           | INSERT, UPDATE, DELETE                |
| DQL      | Retrieve data             | SELECT                                |
| DCL      | Control permissions       | GRANT, REVOKE                         |
| TCL      | Manage transactions       | COMMIT, ROLLBACK, SAVEPOINT           |

---

## Interview Questions

**Q1. Which SQL command is used to retrieve data?**
**Answer:** `SELECT`

**Q2. Which category does `CREATE` belong to?**
**Answer:** DDL (Data Definition Language)

**Q3. What is the difference between `DELETE` and `TRUNCATE`?**
**Answer:** `DELETE` removes selected rows and can use a `WHERE` clause, while `TRUNCATE` removes all rows from a table and cannot use a `WHERE` clause.
