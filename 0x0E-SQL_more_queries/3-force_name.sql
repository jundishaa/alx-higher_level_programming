-- Script to create the table force_name
-- File: 3-force_name.sql

-- Create table force_name if it doesn't exist
CREATE TABLE IF NOT EXISTS force_name (
    id INT,
    name VARCHAR(256) NOT NULL
);
