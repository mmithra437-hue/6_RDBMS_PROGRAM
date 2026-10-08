create database student;
use student;
Create Student table
CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(50),
    Gender VARCHAR(10),
    DepartmentID INT
);

Insert student records
INSERT INTO Student (StudentID, StudentName, Gender, DepartmentID)
VALUES
(1001, 'Arun', 'Male', 101),
(1002, 'Divya', 'Female', 102),
(1003, 'Karthik', 'Male', 101);

Display all student records before modification
SELECT * FROM Student;

Update Karthik's DepartmentID from 101 to 103
UPDATE Student
SET DepartmentID = 103
WHERE StudentID = 1003;

Delete the student whose StudentID is 1002
DELETE FROM Student
WHERE StudentID = 1002;

Display all student records after modification
SELECT * FROM Student;
