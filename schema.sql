DROP DATABASE nodesqldb IF EXISTS;
CREATE DATABASE nodesqldb;
USE nodesqldb;
CREATE table users(
    id INT AUTO_INCREMENT PRIMARY KEY,
    fullname VARCHAR(255),
    email VARCHAR(255) UNIQUE NOT NULL,
    password VARCHAR(255)
);