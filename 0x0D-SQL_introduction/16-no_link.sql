-- Script to list all records of the table second_table

-- Select records from the second_table with a name value, displaying score and name, ordered by score (descending)
SELECT score, name
FROM second_table
WHERE name IS NOT NULL AND name != ''
ORDER BY score DESC;
