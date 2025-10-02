CREATE USER 'auth_user'@'localhost' IDENTIFIED by "Auth123";

CREATE DATABASE IF NOT EXISTS auth;

GRANT ALL PRIVILEGES on auth.* TO 'auth_user'@'localhost';

USE auth;

CREATE TABLE IF NOT EXISTS user (
    id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL
);

INSERT INTO user (email, password) VALUES ('kprasant35@gmail.com', 'Admin123');
