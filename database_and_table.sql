create DATABASE my_first_db;
USE my_first_db;
CREATE TABLE students (
    id        INT AUTO_INCREMENT PRIMARY KEY,
    name      VARCHAR(100) NOT NULL,
    age       INT,
    email     VARCHAR(100) UNIQUE,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO students (name, age, email) VALUES
('Alice',  22, 'alice@email.com'),
('Bob',    25, 'bob@email.com'),
('Charlie',21, 'charlie@email.com');
SELECT * FROM students;
