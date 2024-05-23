-- Script to list all cities contained in the database hbtn_0d_usa
-- File: 9-cities_by_state_join.sql

-- Select all cities and their corresponding state names
SELECT cities.id, cities.name, states.name
FROM cities
JOIN states ON cities.state_id = states.id
ORDER BY cities.id ASC;
