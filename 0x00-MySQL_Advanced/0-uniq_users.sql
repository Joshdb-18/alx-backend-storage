-- If the table already exists, this script will not fail
CREATE TABLE IF NOT EXISTS users (
  -- id column is an integer, never null, auto increment and primary key
  id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
  -- email column is a string of maximum 255 characters, never null, and unique
  email VARCHAR(255) NOT NULL UNIQUE,
  -- name column is a string of maximum 255 characters
  name VARCHAR(255)
);
