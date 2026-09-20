-- CREATE TABLE users (
--     id INT,
--     name VARCHAR(100) NOT NULL,
--     email VARCHAR(100) UNIQUE NOT NULL,
--     gender ENUM('Male', 'Female', 'Other'),
--     date_of_birth DATE,
--     salary DECIMAL(10,2),
--     created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
-- );
-- ALTER TABLE users ADD PRIMARY KEY(id);
-- ALTER TABLE users
-- MODIFY COLUMN id INT AUTO_INCREMENT;

-- INSERT INTO users
-- (name, email, gender, date_of_birth, salary)
-- VALUES
-- ('Alice', 'alice@example.com', 'Female', '1995-05-14', 45000.00),
-- ('Bob', 'bob@example.com', 'Male', '1992-08-21', 62000.00),
-- ('Charlie', 'charlie@example.com', 'Male', '1998-01-10', 38000.00),
-- ('Diana', 'diana@example.com', 'Female', '1990-11-03', 85000.00),
-- ('Ethan', 'ethan@example.com', 'Male', '1997-06-18', 55000.00),
-- ('Fatima', 'fatima@example.com', 'Female', '1994-03-25', 72000.00),
-- ('George', 'george@example.com', 'Male', '1988-12-12', 95000.00),
-- ('Hannah', 'hannah@example.com', 'Female', '2000-09-07', 32000.00),
-- ('Ibrahim', 'ibrahim@example.com', 'Male', '1996-04-30', 68000.00),
-- ('Julia', 'julia@example.com', 'Female', '1993-07-16', 51000.00),
-- ('Kevin', 'kevin@example.com', 'Male', '1999-02-28', 41000.00),
-- ('Laura', 'laura@example.com', 'Female', '1987-10-05', 105000.00),
-- ('Michael', 'michael@example.com', 'Male', '1991-01-22', 78000.00),
-- ('Nadia', 'nadia@example.com', 'Female', '1998-05-19', 47000.00),
-- ('Omar', 'omar@example.com', 'Male', '1995-12-01', 59000.00);


ALTER TABLE users MODIFY COLUMN  name VARCHAR(150) NOT NULL;
ALTER TABLE users
ADD CONSTRAINT chk_dob
CHECK (date_of_birth > '1905-01-01');
SELECT * FROM users;
