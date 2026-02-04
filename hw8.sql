CREATE DATABASE company_db;
USE company_db;
CREATE TABLE employees(id INT NOT NULL AUTO_INCREMENT,name TEXT(47)NOT NULL,PRIMARY KEY(id));
CREATE TABLE departments(emp_id INT NOT NULL AUTO_INCREMENT,department_name TEXT(78)NOT NULL,PRIMARY KEY(emp_id));
INSERT INTO `departments`(`emp_id`, `department_name`) VALUES (1,'HR'),(2,'IT'),(4,'Finance');
INSERT INTO `employees`(`id`, `name`) VALUES (1,'Anjali'),(2,'Rohan'),(3,'Meena');
SELECT 
    employees.id,
    employees.name,
    departments.department_name
FROM employees 
LEFT JOIN departments 
ON employees.id = departments.emp_id;
SELECT 
    employees.id,
    employees.name,
    departments.department_name
FROM employees 
INNER JOIN departments 
ON employees.id = departments.emp_id;
SELECT 
    employees.id,
    employees.name,
    departments.department_name
FROM employees 
RIGHT JOIN departments 
ON employees.id = departments.emp_id;