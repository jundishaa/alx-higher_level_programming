-- Script to create a table called first_table
-- first_table description:
-- id INT
-- name VARCHAR(256)

-- Check if the table already exists and create if it does not
CREATE TABLE IF NOT EXISTS first_table (
    id INT,
    name VARCHAR(256)
);
