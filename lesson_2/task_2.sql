DROP DATABASE IF EXISTS example;

CREATE DATABASE example;
USE example;

DROP TABLE IF EXISTS users;
CREATE TABLE IF NOT EXISTS users (
    id INT,
    name varchar(50)
);