-- CREATE INDEX idx_gender ON users(email);
DESCRIBE users;
SHOW INDEXES FROM users;
EXPLAIN
SELECT * FROM users WHERE gender IN ("male","other");