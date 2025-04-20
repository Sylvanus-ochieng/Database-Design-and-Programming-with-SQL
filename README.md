# Database-Design-and-Programming-with-SQL
\

Challenge: SQL Table Creation and Insertion
1. Write an SQL query to create a table called student with the following columns:
   
name (String, maximum length of 100 characters) 🎟️
age (Integer)🎭
gender (String, maximum length of 10 characters)🌟


CREATE TABLE student (
    name VARCHAR(100),
    age INT,
    gender VARCHAR(10)
);

2. Insert at least 3 records into the student table. Each record should have a unique name, age, and gender.

   INSERT INTO student (name, age, gender)
VALUES 
    ('Alice Johnson', 20, 'Female'),
    ('Brian Smith', 22, 'Male'),
    ('Chloe Lee', 19, 'Female');
