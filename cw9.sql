CREATE DATABASE student_registration_db;
USE student_registration_db;
CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100) UNIQUE
);
CREATE TABLE courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(100)
);
CREATE TABLE enrollments (
    student_id INT,
    course_id INT,
    PRIMARY KEY (student_id, course_id),

    FOREIGN KEY (student_id) REFERENCES students(student_id),
    FOREIGN KEY (course_id) REFERENCES courses(course_id)
);
INSERT INTO students VALUES (1, 'Anjana', 'anjana@gmail.com'),(2,'Rahul', 'rahul@gmail.com');
INSERT INTO courses VALUES (101, 'Python'),(102, 'SQL');
INSERT INTO enrollments VALUES (1, 101),(2,102);