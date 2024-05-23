-- Script to create MySQL server user user_0d_1 with all privileges
-- File: 1-create_user.sql

-- Check if user_0d_1 exists, if not, create the user and grant all privileges
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';

-- Grant all privileges to user_0d_1 on the MySQL server
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost' WITH GRANT OPTION;

-- Apply the changes
FLUSH PRIVILEGES;
