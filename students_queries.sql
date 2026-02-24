CREATE DATABASE second_db;

SHOW DATABASES;
USE second_db;

CREATE TABLE students (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    student_name VARCHAR(100) NOT NULL,
    age INT,
    city VARCHAR(50),
    admission_date DATE
);

SHOW TABLES;
