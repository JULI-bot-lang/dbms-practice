CREATE DATABASE student_database;
USE student_database;
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT
);
INSERT INTO students VALUES
(1, 'Purnima', 19),
(2, 'Juli', 20);
SELECT * FROM students;