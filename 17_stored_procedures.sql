USE hadi;

DELIMITER $$

CREATE PROCEDURE update_salary(
    IN p_emp_id INT,
    IN p_new_salary DECIMAL(10,2)
)
BEGIN

    IF p_new_salary <= 0 THEN

        SELECT 'INVALID INPUT' AS message;

    ELSE

        UPDATE employees
        SET salary = p_new_salary
        WHERE emp_id = p_emp_id;

        SELECT 'SALARY UPDATED SUCCESSFULLY' AS message;

    END IF;

END $$

DELIMITER ;

CALL update_salary(2, 100000)

SELECT * FROM employees;