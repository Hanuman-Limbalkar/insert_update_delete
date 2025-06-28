CREATE TABLE Employees (
    ID INTEGER PRIMARY KEY,
    Name TEXT NOT NULL,
    Age INTEGER,
    Department TEXT DEFAULT 'General',
    Salary REAL,
    ManagerID INTEGER
);


INSERT INTO Employees (ID, Name, Age, Department, Salary, ManagerID)
VALUES (1, 'Hanuman', 30, 'HR', 50000, NULL);

INSERT INTO Employees (ID, Name, Age)
VALUES (2, 'Bob', NULL);

UPDATE Employees
SET Salary = 55000;

DELETE FROM Employees
WHERE ID = 1;

select * from Employees;