# task2
This project demonstrates basic SQL operations including table creation, data insertion (with use of default values and nulls), updating records, and deleting rows. It also includes the final state of the Student table exported into CSV, Excel, and JSON formats.

🗃️ Database Structure
A database named stud is created containing a single table Student with the following columns:

StudentID (INT, Primary Key)

Name (VARCHAR(100))

Age (INT, default: 18)

Email (VARCHAR(100))

🧾 SQL Operations Summary
Step 1: Table Creation
sql
Copy
Edit
CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(100),
    Age INT DEFAULT 18,
    Email VARCHAR(100)
);
Step 2: Inserting Records
Inserted a complete record for pranav

Inserted a record for guru with missing email (NULL used)

Inserted a record for chary with missing age (default used)

Step 3: Updating Records
Updated guru’s missing email.

Step 4: Deleting Records
Deleted chary's record from the table.
