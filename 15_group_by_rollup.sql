USE hadi;



-- SELECT city, COUNT(*) AS total_users
-- FROM employees
-- GROUP BY city WITH ROLLUP
SELECT 
    COALESCE(city, 'TOTAL') AS city,
    COUNT(*) AS total_users
FROM employees
GROUP BY city WITH ROLLUP;


