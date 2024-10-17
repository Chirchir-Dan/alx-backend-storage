-- This SQL script creates table users with attributes: id, email, name.
-- This script removes table if it already exists and can be executed in any database.

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) UNIQUE NOT NULL,
    name VARCHAR(255)
);

