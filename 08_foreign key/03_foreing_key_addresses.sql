USE hadi;
-- CREATE TABLE adresses  (
-- id INT AUTO_INCREMENT PRIMARY KEY,
-- users_id INT,
-- state VARCHAR(50),
-- city VARCHAR(50),
-- CONSTRAINT fk_user FOREIGN KEY (users_id) REFERENCES users (id)
-- );
-- RENAME TABLE adresses TO addresses
-- SELECT * FROM addresses; 
-- DESCRIBE addresses;

INSERT INTO addresses (users_id, state, city)
VALUES
(1, 'Jammu and Kashmir', 'Srinagar'),
(2, 'Delhi', 'New Delhi'),
(3, 'Jammu and Kashmir', 'Srinagar'),
(4, 'Maharashtra', 'Mumbai'),
(5, 'Delhi', 'New Delhi'),
(6, 'Maharashtra', 'Mumbai'),
(7, 'Karnataka', 'Bangalore'),
(8, 'Jammu and Kashmir', 'Srinagar'),
(9, 'Maharashtra', 'Pune'),
(10, 'Delhi', 'New Delhi');