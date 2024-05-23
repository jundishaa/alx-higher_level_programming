-- Script to list all the cities of California in the database hbtn_0d_usa
-- File: 8-cities_of_california_subquery.sql

-- Select all cities of California using a subquery to get the state_id
SELECT id, name
FROM cities
WHERE state_id = (
    SELECT id
    FROM states
    WHERE name = 'California'
)
ORDER BY id ASC;
