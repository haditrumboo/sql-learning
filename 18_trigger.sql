
USE hadi;
-- describe employees;

CREATE TABLE employee_log (
    message VARCHAR(100)
);

-- DELIMITER $$

-- CREATE TRIGGER after_insertion
-- AFTER INSERT ON employees
-- FOR EACH ROW
-- BEGIN
--     INSERT INTO employee_log(message)
--     VALUES('NEW USER INSERTED');
-- END $$

-- DELIMITER ;
-- SHOW TRIGGERS FROM hadi;
SELECT * FROM employee_log;

INSERT INTO employees (name, department, salary, city)
VALUES ('HADI', 'IT', 40000, 'SRINAGAR');
