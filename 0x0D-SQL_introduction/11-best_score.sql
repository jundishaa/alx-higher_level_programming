-- Script to list records with a score >= 10 in the table second_table from the database hbtn_0c_0

-- Select records from the second_table with score >= 10, displaying score and name, ordered by score (top first)
SELECT score, name
FROM second_table
WHERE score >= 10
ORDER BY score DESC;
