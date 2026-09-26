USE hadi;

-- CREATE TABLE employees (
-- id INT AUTO_INCREMENT PRIMARY KEY,
-- name VARCHAR(50),
-- department VARCHAR(100),
-- salary DECIMAL(10,2),
-- city VARCHAR(50)
-- );

-- INSERT INTO employees (name, department, salary, city)
-- VALUES
-- ('Hadi', 'IT', 60000, 'Srinagar'),
-- ('Sahil', 'IT', 70000, 'Delhi'),
-- ('Sara', 'HR', 50000, 'Srinagar'),
-- ('Omar', 'HR', 55000, 'Delhi'),
-- ('Ali', 'IT', 80000, 'Mumbai'),
-- ('Zoya', 'Sales', 45000, 'Delhi'),
-- ('Adil', 'Sales', 50000, 'Mumbai'),
-- ('Hamza', 'Sales', 60000, 'Srinagar'),
-- ('Ayan', 'HR', 65000, 'Mumbai'),
-- ('Bilal', 'IT', 90000, 'Srinagar');

-- SELECT * FROM employees;
-- TRUNCATE TABLE employees;
-- INSERT INTO employees (name, department, salary, city)
-- VALUES
-- ('Hadi', 'IT', 60000, 'Srinagar'),
-- ('Sahil', 'IT', 70000, 'Delhi'),
-- ('Sara', 'HR', 50000, 'Srinagar'),
-- ('Omar', 'HR', 55000, 'Delhi'),
-- ('Ali', 'IT', 80000, 'Mumbai'),
-- ('Zoya', 'Sales', 45000, 'Delhi'),
-- ('Adil', 'Sales', 50000, 'Mumbai'),
-- ('Hamza', 'Sales', 60000, 'Srinagar'),
-- ('Ayan', 'HR', 65000, 'Mumbai'),
-- ('Bilal', 'IT', 90000, 'Srinagar');
-- SELECT department, AVG(salary) AS avg_sal FROM employees
-- GROUP BY department ; 

-- SELECT city, COUNT(*) AS employees FROM employees
-- GROUP BY city ; 

-- SELECT department, COUNT(*) AS em
-- FROM employees
-- GROUP BY department
-- HAVING COUNT(*) > 2;

SELECT department, AVG(SALARY) AS AVG_SAL
FROM employees
GROUP BY department
HAVING AVG(salary) > 60000;


SELECT 
    department,
    COUNT(*) AS total_employees,
    COUNT(CASE WHEN salary > 50000 THEN 1 END) AS high_earners,
    AVG(salary) AS avg_salary
FROM employees
GROUP BY department
HAVING COUNT(CASE WHEN salary > 50000 THEN 1 END) >= 2;
