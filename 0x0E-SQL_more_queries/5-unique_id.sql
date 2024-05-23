-- Script to create the table unique_id
-- File: 5-unique_id.sql

-- Create table unique_id if it doesn't exist
CREATE TABLE IF NOT EXISTS unique_id (
    id INT DEFAULT 1 UNIQUE,
    name VARCHAR(256)
);
