-- CREATE INDEX idx_gender ON users(email);
-- DESCRIBE users;
-- SHOW INDEXES FROM users;
-- EXPLAIN
-- SELECT * FROM users WHERE gender IN ("male","other");

USE hadi;
-- CREATE TABLE departments (
--     dept_id INT AUTO_INCREMENT PRIMARY KEY,
--     dept_name VARCHAR(50)
-- );

-- CREATE TABLE employees (
--     emp_id INT AUTO_INCREMENT PRIMARY KEY,
--     name VARCHAR(50),
--     dept_id INT,
--     salary DECIMAL(10,2),
--     city VARCHAR(50)
--     );
-- INSERT INTO departments (dept_name)
-- VALUES
-- ('IT'),
-- ('HR'),
-- ('Finance'),
-- ('Sales'),
-- ('Marketing');

-- INSERT INTO employees (name, dept_id, salary, city)
-- VALUES
-- ('Hadi', 1, 70000, 'Srinagar'),
-- ('Sahil', 1, 55000, 'Delhi'),
-- ('Sara', 2, 60000, 'Mumbai'),
-- ('Omar', 3, 80000, 'Delhi'),
-- ('Ayesha', 3, 65000, 'Srinagar'),
-- ('Burhan', 4, 45000, 'Mumbai'),
-- ('Zaid', 4, 50000, 'Delhi'),
-- ('Ali', 5, 75000, 'Srinagar'),
-- ('Hamza', 1, 90000, 'Mumbai'),
-- ('Maryam', 2, 52000, 'Delhi');

-- EXPLAIN
--  SELECT * FROM employees
--  WHERE SALARY > (SELECT AVG(salary) FROM employees);

-- SELECT * FROM employees 
-- WHERE salary = (SELECT MIN(salary) FROM employees);

-- SELECT * FROM employees 
-- WHERE salary > (SELECT salary FROM employees WHERE name = "sahil");

-- SELECT * FROM employees WHERE dept_id =(SELECT dept_id from employees WHERE name = "hadi");

-- SELECT * FROM  employees WHERE dept_id IN (SELECT dept_id
-- FROM departments
-- WHERE dept_name IN ('IT', 'Finance'));

SELECT * FROM employees WHERE dept_id IN (SELECT dept_id
FROM departments
WHERE dept_name LIKE '%a%');

 