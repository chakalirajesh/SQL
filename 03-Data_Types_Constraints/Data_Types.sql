/*
==================================================
                SQL DATA TYPES
==================================================

Definition:
A Data Type defines the type of value that a
column can store in a database table.

Choosing the correct data type helps:
• Improve database performance
• Reduce storage space
• Ensure data accuracy
• Prevent invalid data

==================================================
1. NUMERIC DATA TYPES
==================================================

Definition:
Numeric data types are used to store numbers.

Common Numeric Data Types:

INT        - Stores whole numbers.
BIGINT     - Stores very large whole numbers.
SMALLINT   - Stores small whole numbers.
TINYINT    - Stores very small whole numbers.
DECIMAL    - Stores exact decimal values.
FLOAT      - Stores approximate decimal values.
DOUBLE     - Stores large floating-point numbers.

Example:

CREATE TABLE Employee(
    emp_id INT,
    salary DECIMAL(10,2),
    percentage FLOAT
);

==================================================
2. CHARACTER (STRING) DATA TYPES
==================================================

Definition:
Character data types are used to store text.

Common Character Data Types:

CHAR(n)       - Fixed-length string.
VARCHAR(n)    - Variable-length string.
TEXT          - Large amount of text.

Example:

CREATE TABLE Student(
    first_name VARCHAR(50),
    gender CHAR(1),
    address TEXT
);

==================================================
3. DATE & TIME DATA TYPES
==================================================

Definition:
These data types store dates and time values.

Common Date & Time Data Types:

DATE          - Stores date only.
TIME          - Stores time only.
DATETIME      - Stores both date and time.
TIMESTAMP     - Stores date and time with automatic updates.

Example:

CREATE TABLE Attendance(
    attendance_date DATE,
    login_time TIME,
    created_at DATETIME
);

==================================================
4. BOOLEAN DATA TYPE
==================================================

Definition:
BOOLEAN stores logical values.

Possible Values:
TRUE
FALSE

Example:

CREATE TABLE User_Status(
    is_active BOOLEAN
);

==================================================
Example Using Multiple Data Types
==================================================

CREATE TABLE Student(
    student_id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INT,
    cgpa DECIMAL(3,2),
    gender CHAR(1),
    email VARCHAR(100),
    address TEXT,
    admission_date DATE,
    login_time TIME,
    created_at DATETIME,
    is_active BOOLEAN
);