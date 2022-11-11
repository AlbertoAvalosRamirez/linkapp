CREATE DATABASE linksapp ;
USE linksapp;
CREATE TABLE users (
    id INT(11)  AUTOINCREMENT  NOT NULL,
    username VARCHAR(11) NOT NULL,
    password VARCHAR(60) NOT NULL,
    fullname VARCHAR(100) NOT NULL
);
ALTER TABLE users
    ADD  PRIMARY KEY (id);

DESCRIBE users;