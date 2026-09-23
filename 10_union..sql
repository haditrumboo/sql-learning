USE hadi;
-- CREATE TABLE admin_users (
-- id INT AUTO_INCREMENT PRIMARY KEY,
-- name VARCHAR(50),
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

SELECT name, salary,  "USER" AS role FROM users
UNION ALL
SELECT name, salary, "admin" AS role FROM admin_users
ORDER BY name;