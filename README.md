# Student Course Management System (MySQL)

## 📌 Project Overview

The **Student Course Management System** is a MySQL-based database project designed to store and manage student information in an organized manner.

This project demonstrates the use of SQL commands, database creation, table creation, data insertion, constraints, and data retrieval to maintain student records efficiently.

## 🎯 Project Objectives

- Create and manage a student database using MySQL.
- Store student details in a structured table.
- Apply database constraints to maintain data accuracy.
- Insert and manage multiple student records.
- Retrieve and verify student information using SQL queries.

## 🛠️ Technologies Used

- **Database:** MySQL
- **Language:** SQL
- **Tool:** MySQL Workbench


## 🗄️ Database Details

**Database Name:** `student_course_db`

**Table Name:** `students`

The students table contains the following columns:

| Column Name | Data Type |
|---|---|
| student_id | INT |
| full_name | VARCHAR(50) |
| email | VARCHAR(100) |
| phone_number | BIGINT |
| course_name | VARCHAR(30) |
| date_of_birth | DATE |
| registration_date | DATETIME |

## 🔑 SQL Concepts Implemented

1. **CREATE DATABASE** – Creates the student database.
2. **USE** – Selects the database for operations.
3. **CREATE TABLE** – Creates the students table.
4. **PRIMARY KEY** – Ensures each student has a unique ID.
5. **UNIQUE Constraint** – Prevents duplicate email addresses and phone numbers.
6. **NOT NULL Constraint** – Ensures required student details are provided.
7. **INSERT INTO** – Inserts 20 student records.
8. **SELECT** – Retrieves all student records.
9. **ORDER BY** – Displays student records in student ID order.
10. **COUNT()** – Counts the total number of student records.

## 📊 Project Operations

- Created a database named `student_course_db`.
- Created a `students` table with seven columns.
- Inserted 20 student records.
- Applied PRIMARY KEY, UNIQUE, and NOT NULL constraints.
- Retrieved all student records using SELECT.
- Verified the total number of inserted records using COUNT().


## 📌 Expected Outcome

Successfully created a student database containing 20 student records with appropriate constraints. The project demonstrates basic MySQL database management and student record handling.

## 👩‍💻 Author

**H S Ashritha**


⭐ If you find this project useful, feel free to explore the repository!
