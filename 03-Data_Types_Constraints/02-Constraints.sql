==================================================
              SQL CONSTRAINTS
==================================================

Definition:
Constraints are rules applied to table columns to
restrict the type of data that can be stored.

They help maintain:
• Data Integrity
• Data Accuracy
• Data Consistency

==================================================
1. PRIMARY KEY
==================================================

Definition:
A PRIMARY KEY uniquely identifies each record in
a table.

Rules:
• Values must be unique.
• Cannot contain NULL values.
• Only one PRIMARY KEY is allowed per table.

Syntax:

CREATE TABLE Student(
    student_id INT PRIMARY KEY,
    name VARCHAR(50)
);

==================================================
2. FOREIGN KEY
==================================================

Definition:
A FOREIGN KEY creates a relationship between two
tables by referencing the PRIMARY KEY of another
table.

Syntax:

CREATE TABLE Department(
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(30)
);

CREATE TABLE Student(
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    dept_id INT,
    FOREIGN KEY(dept_id)
    REFERENCES Department(dept_id)
);

==================================================
3. NOT NULL
==================================================

Definition:
The NOT NULL constraint ensures that a column
cannot contain NULL (empty) values.

Syntax:

CREATE TABLE Student(
    student_id INT,
    name VARCHAR(50) NOT NULL
);

==================================================
4. UNIQUE
==================================================

Definition:
The UNIQUE constraint ensures that all values
in a column are different.

Syntax:

CREATE TABLE Student(
    email VARCHAR(100) UNIQUE
);

==================================================
5. DEFAULT
==================================================

Definition:
The DEFAULT constraint assigns a default value
to a column when no value is provided.

Syntax:

CREATE TABLE Student(
    city VARCHAR(30) DEFAULT 'Hyderabad'
);

==================================================
6. CHECK
==================================================

Definition:
The CHECK constraint ensures that values satisfy
a specified condition.

Syntax:

CREATE TABLE Student(
    age INT CHECK(age >= 18)
);

==================================================
Example Using Multiple Constraints
==================================================

CREATE TABLE Student(
    student_id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    age INT CHECK(age >= 18),
    email VARCHAR(100) UNIQUE,
    city VARCHAR(30) DEFAULT 'Hyderabad',
    dept_id INT,
    FOREIGN KEY(dept_id)
    REFERENCES Department(dept_id)
);