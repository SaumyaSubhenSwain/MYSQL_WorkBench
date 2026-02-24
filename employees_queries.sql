show databases;
show databases;
create  schema first_DB;
show databases;
use first_db;
CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(100),
    department VARCHAR(50),
    salary DECIMAL(10,2),
    joining_date DATE
);
 show tables;
 
 INSERT INTO employees VALUES 
 (1, 'Rahul Sharma', 'QA', 700000.00, '2023-01-15'),
 (2, 'Anita Das', 'Development', 500000.00, '2024-11-10'),
 (3, 'Ravi Kumar', 'Testing', 450000.00, '2024-03-01'),
 (4, 'Asish Kumar', 'Test Lead', 2500000.00, '2022-03-01');
 
 INSERT INTO employees VALUES 
 (5, 'Rajat Sharma', 'QC', 600000.00, '2023-07-15');
 
 UPDATE employees
SET salary = 900000.00
WHERE emp_id = 1;

DELETE FROM employees
WHERE department = 'QC';

SELECT COUNT(*) FROM employees;

 SELECT * FROM employees;
 
ALTER TABLE employees
ADD age INT
AFTER emp_name;

UPDATE employees
SET age = 34
WHERE emp_id =4;



CREATE TABLE students (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(100) NOT NULL,
    age INT,
    city VARCHAR(50),
    admission_date DATE
);

SELECT * FROM students;
