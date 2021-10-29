DROP DATABASE IF EXISTS workplace;

CREATE DATABASE workplace;

USE workplace;

CREATE TABLE  department (
    id INT NOT NULL AUTO_INCREMENT, 
    name VARCHAR (50) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE roles (
id INT NOT NULL AUTO_INCREMENT, 
title VARCHAR(50) NOT NULL,
salary DECIMAL(10, 2) NOT NULL, 
department_id INT NOT NULL,
PRIMARY KEY (id),
FOREIGN KEY (department_id),
REFERENCES department (id)
);

CREATE TABLE employee (
    id INT NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    role_id INT NOT NULL, 
    manager_id INT,
    PRIMARY KEY (id),
    FOREIGN KEY (role_id),
    REFERENCES roles (id),
    FOREIGN KEY (manager_id),
    REFERENCES employee(id)
);




