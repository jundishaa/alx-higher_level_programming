-- Script to create the table id_not_null
-- File: 4-never_empty.sql

-- Create table id_not_null if it doesn't exist
CREATE TABLE IF NOT EXISTS id_not_null (
    id INT DEFAULT 1,
    name VARCHAR(256)
);
