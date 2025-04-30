CREATE DATABASE SchoolDB
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
--SQL Server Homework - Explanations
/*Easy
1. Definitions
- Data: Raw facts and figures without context (e.g., "John", 22).
- Database: A structured collection of related data stored and accessed electronically.
- Relational Database: A type of database that stores data in tables with relationships using keys.
- Table: A set of data organized in rows and columns in a database.
2. Five Key Features of SQL Server
- High availability and disaster recovery
- Advanced security features (encryption, authentication)
- Scalability and performance tuning
- Integration with other Microsoft tools
- Support for transactions and stored procedures
3. Authentication Modes
- Windows Authentication – Uses your Windows credentials.
- SQL Server Authentication – Requires a username and password created inside SQL Server.
Medium
1. Create a New Database
SQL Command: CREATE DATABASE SchoolDB;
2. Create Students Table
SQL Command:
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT
);
3. Difference Between SQL Server, SSMS, and SQL
- SQL Server: The RDBMS (engine) that stores your data.
- SSMS: A graphical tool to interact with SQL Server.
- SQL: The language used to query and manipulate the data.
Hard
1. SQL Command Types
- DQL (Data Query Language): Retrieves data
  Example: SELECT * FROM Students;
- DML (Data Manipulation Language): Inserts, updates, deletes
  Example: INSERT INTO Students VALUES (1, 'Ali', 20);
- DDL (Data Definition Language): Creates/modifies schema
  Example: CREATE TABLE, ALTER, DROP
- DCL (Data Control Language): Controls access
  Example: GRANT, REVOKE
- TCL (Transaction Control Language): Manages transactions
  Example: BEGIN TRAN, COMMIT, ROLLBACK
2. Insert Records into Students Table
SQL Command:
INSERT INTO Students (StudentID, Name, Age) VALUES
(1, 'Ali', 20),
(2, 'Laylo', 21),
(3, 'Jasur', 19);
3. Restore AdventureWorksDW2022.bak File
- Download the .bak file from the official GitHub link.
- Move the file to SQL Server’s backup directory.
- Open SSMS and connect to your server.
- Right-click 'Databases' > 'Restore Database...'.
- Under 'Source', choose 'Device' and select the .bak file.
- Choose a name for the database (e.g., AdventureWorksDW2022).
- Click OK to restore the database*/
