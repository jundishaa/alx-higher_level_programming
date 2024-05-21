-- Script to list all records of the table second_table from the database hbtn_0c_0

-- Select records from the second_table, displaying score and name, ordered by score (top first)
SELECT score, name
FROM second_table
ORDER BY score DESC;
