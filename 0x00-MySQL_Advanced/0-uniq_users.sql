-- Check if the table exists first
IF NOT EXISTS (SELECT * FROM information_schema.tables WHERE table_name = 'users') 

-- If it doesn't exist, create it
CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTO_INCREMENT NOT NULL, -- unique identifier for each user
    email VARCHAR(255) UNIQUE NOT NULL, -- unique email for each user
    name VARCHAR(255) -- user's name
);
