USE hadi;
SELECT * FROM users;
SELECT * FROM addresses; 

-- SELECT users.name, users.gender, addresses.city, CONCAT(name, '<', email ,'>') AS CONTACT_DETAILS
-- FROM users
-- INNER JOIN addresses ON users.id =addresses.users_id;
SELECT users.name, users.gender, addresses.city, CONCAT(name, '<', email ,'>') AS CONTACT_DETAILS
FROM users
LEFT JOIN addresses ON users.id =addresses.users_id;
