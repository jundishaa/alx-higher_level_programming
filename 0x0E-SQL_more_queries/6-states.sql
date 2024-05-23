-- Script to create the database hbtn_0d_usa and the table states
-- File: 6-states.sql

-- Create database hbtn_0d_usa if it doesn't exist
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- Use the database hbtn_0d_usa
USE hbtn_0d_usa;

-- Create table states if it doesn't exist
CREATE TABLE IF NOT EXISTS states (
    id INT AUTO_INCREMENT UNIQUE NOT NULL PRIMARY KEY,
    name VARCHAR(256) NOT NULL
);
