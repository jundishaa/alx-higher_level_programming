-- Script to display the max temperature of each state ordered by State name

-- Calculate the maximum temperature for each state and order by state name
SELECT state, MAX(temperature) AS max_temp
FROM imported_table_name
GROUP BY state
ORDER BY state;
