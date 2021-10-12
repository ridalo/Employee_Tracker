DROP DATABASE IF EXISTS employee_trackerDB;
CREATE DATABASE employee_trackerDB;
USE employee_trackerDB;

CREATE TABLE department (
    id INTEGER AUTO_INCREMENT,
    name VARCHAR(35) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE role (
    id INTEGER AUTO_INCREMENT,
    title VARCHAR(35),
    salary DECIMAL,
    department_id INTEGER,
    PRIMARY KEY (id)
);

CREATE TABLE employee (
    id INTEGER AUTO_INCREMENT,
    first_name VARCHAR(35),
    last_name VARCHAR(35),
    role_id INTEGER,
    manager_id INTEGER,
    PRIMARY KEY (id)
);
