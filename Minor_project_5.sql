-- Minor Project 5: Student Course Management System (MySQL)

-- Introduction:
-- The Student Course Management system is a MySQL-based project designed to store and manage stuedents information in an organized manner.

-- 1. Create the database
CREATE DATABASE student_course_db;

-- 2. Select the databse for all subsequent operations
USE student_course_db;

-- 3. Create the students table with the required data types and constraints
CREATE TABLE students (
student_id INT PRIMARY KEY,
full_name VARCHAR(50) NOT NULL,
email VARCHAR(100) UNIQUE NOT NULL,
phone_number BIGINT UNIQUE,
course_name VARCHAR(30),
date_of_birth DATE,
registration_date DATETIME
);

-- 4. Insert 20 student records
-- Each student-id,email and phone_number are unique.

-- 1. PRIMARY KEY Constraint
-- Applied to student_id.
-- * Ensures each student has a unique ID.
-- * Does not allow duplicate or NULL values.

-- 2. UNIQUE Constraint
-- Applied to email and phone_number.
-- email UNIQUE prevents duplicate email addresses.
-- phone_number UNIQUE prevents duplicate phone numbers.

-- 3. NOT NULL Constraint
-- Applied to full_name and email
-- full_name NOT NULL ensures the student's name cannot be empty (NULL).
-- email NOT NULL ensures every student must have an email address.

INSERT INTO students(student_id,full_name,email,phone_number,course_name,date_of_birth,registration_date) VALUES
(1, 'Aarav sharma','aaravsharma01@gmail.com',9876501001, 'Computer Science', '2004-02-14','2026-01-05 09:15:00'),
(2, 'Ananya','ananya02@gmail.com',9876501002, 'Data Science', '2003-08-22','2026-01-05 10:20:00'),
(3, 'Rohan','rohan03@gmail.com',9876501003, 'Electronics', '2004-05-10','2026-01-06 11:00:00'),
(4, 'Diya','diya04@gmail.com',9876501004, 'Computer Science', '2003-11-03','2026-01-06 11:45:00'),
(5, 'Ishaan','ishaan05@gmail.com',9876501005, 'Information Tech', '2004-01-19','2026-01-07 16:15:00'),
(6, 'Meera','meera06@gmail.com',9876501006, 'Data Science', '2003-08-18','2026-01-10 09:45:00'),
(7, 'kabir','kabir07@gmail.com',9876501007, 'Mechanical', '2004-06-14','2026-01-18 12:15:00'),
(8, 'Saanvi','saanvi08@gmail.com',9876501008, 'Computer Science', '2003-11-14','2026-01-25 13:15:00'),
(9, 'Arjun','arjun09@gmail.com',9876501009, 'Civil', '2004-02-19','2026-01-12 09:15:00'),
(10, 'Pooja','pooja10@gmail.com',9876501010, 'Data Science', '2003-02-25','2026-01-25 10:15:00'),
(11, 'Vihaan','vihaan11@gmail.com',9876501011, 'Electronics', '2004-04-26','2026-01-12 11:15:00'),
(12, 'Aadhya','aadhya12@gmail.com',9876501012, 'Information Tech', '2003-02-28','2026-01-09 13:45:00'),
(13, 'Reyansh','reyamsh13@gmail.com',9876501013, 'Mechanical', '2004-08-25','2026-01-12 10:15:00'),
(14, 'Nisha','nisha14@gmail.com',9876501014, 'Computer Science', '2003-03-15','2026-01-12 10:35:00'),
(15, 'Advik','advik15@gmail.com',9876501015, 'Civil', '2004-03-15','2026-03-13 13:50:00'),
(16, 'kavya','kavya16@gmail.com',9876501016, 'Data Science', '2003-08-25','2026-01-11 12:25:00'),
(17, 'Dhruv','dhruv17@gmail.com',9876501017, 'Electronics', '2004-02-26','2026-01-09 11:35:00'),
(18, 'Tanvi','tanvi18@gmail.com',9876501018, 'Information Tech', '2003-01-26','2026-01-08 12:25:00'),
(19, 'Krish','krish19@gmail.com',9876501019, 'Mechanical', '2004-03-20','2026-01-09 10:15:00'),
(20, 'Sahana','sahana20@gmail.com',9876501020, 'Computer Science', '2003-09-11','2026-01-25 15:30:00');

-- 5. Verify the inserted records
-- Display all student records
SELECT * FROM students ORDER BY student_id;

-- Confirm that 20 records have been inserted 
SELECT COUNT(*) AS total_students FROM students;

-- to drop a database student_course_db
DROP DATABASE student_course_db;



 

