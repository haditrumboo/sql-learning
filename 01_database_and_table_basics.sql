-- CREATE DATABASE hadi;
-- USE  hadi;
-- CREATE TABLE users (
-- id INT AUTO_INCREMENT PRIMARY KEY,
-- name VARCHAR(100) NOT NULL,
-- email VARCHAR(100) UNIQUE NOT NULL,
-- gender ENUM('Male', 'Female', 'Other'),
-- date_of_birth DATE,
-- created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
-- );
-- RENAME TABLE user TO users;
-- ALTER TABLE users  ADD COLUMN is_active  BOOLEAN DEFAULT TRUE;
-- ALTER TABLE users DROP COLUMN is_active;
-- ALTER TABLE users MODIFY COLUMN name VARCHAR(150);
-- ALTER TABLE users MODIFY COLUMN email VARCHAR(100) id;
ALTER TABLE users MODIFY COLUMN date_of_birth DATE FIRST;
SELECT * FROM users; 