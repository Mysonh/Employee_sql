
-- Creates the employee_db database --
DROP DATABASE IF EXISTS employee_db;
CREATE DATABASE employee_db;
-- Uses the employee_db database --
USE employee_db;

CREATE TABLE employee (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  role_id  VARCHAR(30) NOT NULL,
   manager_id VARCHAR(30) NULL,
);

CREATE TABLE departments (
    id INT PRIMARY KEY,
    department_name VARCHAR(100) NOT NULL,
);

CREATE TABLE roles (
    id INT PRIMARY KEY,
    job_title VARCHAR(30) NOT NULL,
    department_id VARCHAR(30) NOT NULL,
    salary DECIMAL,
);



