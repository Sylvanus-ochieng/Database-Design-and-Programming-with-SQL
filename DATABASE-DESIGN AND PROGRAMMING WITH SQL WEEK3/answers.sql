-- Ensure the table has the right columns
ALTER TABLE student
    ADD COLUMN IF NOT EXISTS fullName VARCHAR(100),
    ADD COLUMN IF NOT EXISTS age INT;

-- Question 2: Insert records into student table
INSERT INTO student (id, fullName, age) VALUES (1, 'Alice Johnson', 19);
INSERT INTO student (id, fullName, age) VALUES (2, 'Brian Kim', 18);
INSERT INTO student (id, fullName, age) VALUES (3, 'Clara Otieno', 20);

-- Question 3: Update age of student with ID 2
UPDATE student SET age = 20 WHERE id = 2;
