CREATE DATABASE second_db;

SHOW DATABASES;
USE second_db;

CREATE TABLE students (
    student_id INT(5),
    student_name VARCHAR(100) NOT NULL,
    age INT,
    city VARCHAR(50),
    admission_date DATE
);

SHOW TABLES;

INSERT INTO students VALUES
(1,'Amit Kumar', 20, 'Bhubaneswar', '2024-06-10'),
(2,'Priya Das', 19, 'Cuttack', '2024-06-12'),
(3,'Priyanka Sahoo', 22, 'Puri', '2024-09-12'),
(4,'Sriya Das', 25, 'Dhenkanal', '2023-02-12'),
(5,'Pratap Nayak', 21, 'Kakatpur', '2024-11-12');

UPDATE students
SET city = 'Berhmpur'
WHERE city = 'Kakatpur';

SELECT * FROM students;