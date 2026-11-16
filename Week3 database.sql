
-- WEEK 3 DATABASE ASSIGNMENT

-- QUESTION 1: Create the student table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- QUESTION 2: Insert at least 3 records
INSERT INTO student (id, fullName, age)
VALUES
    (1, 'John Doe', 18),
    (2, 'Mary James', 19),
    (3, 'Peter Mark', 21);

-- QUESTION 3: Update the age of the student with ID 2 to 20
UPDATE student
SET age = 20
WHERE id = 2;

-- Display all student records
SELECT * FROM student;
