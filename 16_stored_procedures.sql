USE hadi;
-- SHOW TABLES IN hadi; 
-- DESCRIBE employees;

-- DELIMITER //

-- CREATE PROCEDURE check_salary(IN salary DECIMAL(10,2))
-- BEGIN

--     IF salary > 70000 THEN
--         SELECT 'High salary' AS result;
--     ELSE
--         SELECT 'Normal salary' AS result;
--     END IF;

-- END //

-- DELIMITER ;
DELIMITER $$
CREATE PROCEDURE GET_ALL_USERS()
BEGIN
    SELECT *  FROM employees AS ALL_USERS;
END $$

DELIMITER ;

CALL GET_ALL_USERS;