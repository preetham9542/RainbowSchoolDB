-- Ensure that you are using the RainbowSchoolDB database
USE RainbowSchoolDB;
GO

-- Create the Student table
CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    ClassID INT,
    -- Other columns as needed
);


-- Insert sample data into the Student table
INSERT INTO Student (StudentID, FirstName, LastName, ClassID)
VALUES
    (1, 'John', 'Doe', 1),
    (2, 'Jane', 'Smith', 2),
    (3, 'Bob', 'Johnson', 1),
    (4, 'Alice', 'Williams', 3),
    (5, 'Charlie', 'Brown', 2),
    (6, 'Eva', 'Davis', 1),
    (7, 'Frank', 'Miller', 3),
    (8, 'Grace', 'Wilson', 2),
    (9, 'Henry', 'Jones', 1),
    (10, 'Ivy', 'Clark', 3);
