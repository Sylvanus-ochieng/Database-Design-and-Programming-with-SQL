-- Question 1 🧑‍🎓
-- Create a table named 'student'
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2 ➕
-- Insert at least 3 records into the 'student' table
INSERT INTO student (id, fullName, age)
VALUES
    (1, 'Alice Kim', 19),
    (2, 'Brian Otieno', 18),
    (3, 'Chloe Achieng', 20);

-- Question 3 🔄
-- Update the age of the student with ID 2 to 20
UPDATE student
SET age = 20
WHERE id = 2;
