
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
    (1, 'Preetham', 'Thota', 1),
    (2, 'Praneeth', 'Sai', 2),
    (3, 'Dheeraj', 'Yama', 1),
    (4, 'Srikanth', 'Pasula', 3),
    (5, 'premsai', 'Thanuku', 2),
    (6, 'Vamshi', 'Vemula', 1),
    (7, 'Sai kumar', 'sollu', 3),
    (8, 'sunny', 'shrinks', 2),
    (9, 'Prasad', 'Shiv', 1),
    (10, 'sonu', 'Nigam', 3);

