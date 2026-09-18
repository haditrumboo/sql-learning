CREATE DATABASE hadi;

USE hadi;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    gender ENUM('Male', 'Female', 'Other'),
    date_of_birth DATE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO users
(name, email, gender, date_of_birth)
VALUES
('Alice', 'alice@example.com', 'Female', '1995-05-14'),
('Alice1', 'alice1@example.com', 'Male', '1995-05-02');

SELECT * FROM users;