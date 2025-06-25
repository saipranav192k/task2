create database stud;
use stud;

-- Step 1: Create the Student table
CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(100),
    Age INT DEFAULT 18,
    Email VARCHAR(100)
);

-- Step 2: Insert values (with complete data)
INSERT INTO Student (StudentID, Name, Age, Email)
VALUES (1, 'pranav', 20, 'pranav@example.com');

-- Insert with missing Email (NULL will be used)
INSERT INTO Student (StudentID, Name, Age)
VALUES (2, 'guru', 22);

-- Insert with missing Age (DEFAULT will be used = 18)
INSERT INTO Student (StudentID, Name, Email)
VALUES (3, 'Chary', 'chary@example.com');

-- Step 3: Update Bob's missing email
UPDATE Student
SET Email = 'guru@example.com'
WHERE StudentID = 2;

-- Step 4: Delete Charlie's record
DELETE FROM Student
WHERE StudentID = 3;


-- Final Step: View the current state of the table
SELECT * FROM Student;