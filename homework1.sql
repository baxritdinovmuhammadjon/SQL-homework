USE SchoolDB;

CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT
);

INSERT INTO Students (StudentID, Name, Age) VALUES
(1, 'Ali', 20),
(2, 'Laylo', 21),
(3, 'Jasur', 19);

SELECT * FROM Students;
USE AdventureWorksDW2022;
SELECT * FROM DimCustomer;
