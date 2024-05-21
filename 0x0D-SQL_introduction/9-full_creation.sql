-- Script to create a table second_table in the database hbtn_0c_0 and add multiple rows

-- Check if the table already exists and create if it does not
CREATE TABLE IF NOT EXISTS second_table (
    id INT,
    name VARCHAR(256),
    score INT
);

-- Insert rows into the second_table
INSERT INTO second_table (id, name, score) VALUES (1, 'John', 10), (2, 'Alex', 3), (3, 'Bob', 14), (4, 'George', 8);
