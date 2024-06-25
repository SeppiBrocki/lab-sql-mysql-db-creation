CREATE DATABASE IF NOT EXISTS lab_mysql;

USE lab_mysql;

CREATE TABLE cars (
car_id INT AUTO_INCREMENT PRIMARY KEY,
vin VARCHAR(255),
manufacturer VARCHAR(255),
model VARCHAR(255),
year_build INT,
color VARCHAR(255)
);

CREATE TABLE customers (
customer_id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255),
phone VARCHAR(255),
email VARCHAR(255),
adress VARCHAR(255),
zip INT
);

CREATE TABLE salespeople (
staff_id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255),
store VARCHAR(255)
);

CREATE TABLE invoices (
invoice_id INT AUTO_INCREMENT PRIMARY KEY,
invoice_number INT,
date DATE,
car VARCHAR(255),
customer VARCHAR(255),
staff_id INT
);