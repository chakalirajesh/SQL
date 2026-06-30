# Day 2 - Entity Relationship (ER) Diagram

## 📖 Introduction

Before creating tables in SQL, it is important to design the database structure. An **Entity Relationship (ER) Diagram** is a visual representation of how data is organized and how different entities are related to each other.

An ER diagram helps developers understand the database before writing SQL queries, making the database easier to design, maintain, and scale.

---

# What is an Entity?

An **Entity** is a real-world object or concept about which data is stored.

### Examples

- Student
- Employee
- Customer
- Course
- Department

In a database, each entity usually becomes a **table**.

---

# What is an Attribute?

An **Attribute** describes the properties of an entity.

### Example

**Student**

| Attribute  | Description              |
| ---------- | ------------------------ |
| Student_ID | Unique ID of the student |
| Name       | Student name             |
| Age        | Student age              |
| Email      | Student email address    |
| Phone      | Contact number           |

These attributes become the **columns** of a table.

---

# What is a Relationship?

A **Relationship** defines how two or more entities are connected.

### Examples

- A Student enrolls in a Course.
- A Faculty teaches a Course.
- A Department contains many Students.

Relationships make it possible to connect tables and retrieve related information.

---

# Keys in an ER Diagram

## Primary Key (PK)

A **Primary Key** uniquely identifies each record in a table.

### Example

Student

| Student_ID (PK) | Name   |
| --------------- | ------ |
| 101             | Rajesh |
| 102             | Rahul  |

Here, **Student_ID** is the Primary Key because every student has a unique ID.

---

## Foreign Key (FK)

A **Foreign Key** is a column that references the Primary Key of another table.

It is used to establish a relationship between two tables.

### Example

Department

| Dept_ID (PK) | Department |
| ------------ | ---------- |
| 1            | CSE        |
| 2            | ECE        |

Student

| Student_ID | Name   | Dept_ID (FK) |
| ---------- | ------ | ------------ |
| 101        | Rajesh | 1            |
| 102        | Rahul  | 2            |

Here, **Dept_ID** in the Student table is a Foreign Key that references the Department table.

---

# Cardinality

Cardinality defines how many records in one entity are related to records in another entity.

## 1. One-to-One (1:1)

One record in the first table is associated with only one record in the second table.

### Example

Person ↔ Passport

One person has one passport.

---

## 2. One-to-Many (1:M)

One record in the first table can be associated with many records in the second table.

### Example

Department → Students

One department can have many students.

---

## 3. Many-to-Many (M:N)

Many records in one table can be associated with many records in another table.

### Example

Students ↔ Courses

- One student can enroll in multiple courses.
- One course can have multiple students.

This relationship is usually implemented using a junction (bridge) table.

---

# ER Diagram Examples

To better understand Entity Relationship (ER) Diagrams, I created two real-world database design examples. These examples demonstrate how entities, attributes, primary keys, foreign keys, and relationships are used to model real-world systems before implementing them in SQL.

## Example 1: Student Management System

### Entities

- Student
- Department
- Faculty
- Course
- Semester

### Relationships

- A Department has multiple Faculties.
- A Faculty teaches one or more Courses.
- A Student enrolls in one or more Courses.
- A Course belongs to a Semester.
- A Student belongs to a Semester.

---

## Example 2: Hospital Management System

### Entities

- Patient
- Appointment
- Doctor
- Medical_Record
- Nurse
- Department
- Inventory

### Relationships

- A Patient has one or more Medical Records.
- A Patient books Appointments.
- A Doctor attends Appointments.
- A Doctor creates Medical Records.
- A Doctor works in a Department.
- A Nurse works in a Department.
- A Department manages Inventory.

---

These examples provide practical experience in designing databases before creating tables and writing SQL queries.

# Advantages of ER Diagrams

- Helps visualize the database before implementation.
- Reduces design errors.
- Improves communication among developers.
- Makes database maintenance easier.
- Simplifies table creation and relationship management.

---

# Summary

An ER Diagram is the foundation of database design. It helps organize entities, attributes, keys, and relationships before creating tables in SQL. Designing a proper ER diagram leads to a well-structured, efficient, and scalable database.
