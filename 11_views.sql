USE hadi;
-- CREATE TABLE admin_users (
-- id INT AUTO_INCREMENT PRIMARY KEY,
-- Views- name VARCHAR(50),
-- salary DECIMAL(10,2)
-- );
-- ===============================
-- INSERT INTO admin_users (name, salary)
-- -- VALUES
-- -- ('Hadi', 55000.00),
-- -- ('Sahil', 62000.00),
-- -- ('Sara', 58000.00),
-- -- ('Omar', 70000.00),
-- -- ('Zoya', 65000.00),
-- -- ('Adil', 48000.00),
-- -- ('Mehak', 75000.00),
-- -- ('Danish', 52000.00);

-- CREATE VIEW HIGH_SALARY_USERS AS
-- SELECT id, name, salary  FROM users WHERE salary > 70000;
-- UPDATE users
-- SET salary = 90000
-- WHERE id IN (2, 4);

SELECT * FROM HIGH_SALARY_USERS;