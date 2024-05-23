-- Task: Write a SQL script to display the top 3 cities' temperatures during July and August ordered by temperature (descending)

-- Selecting the city and calculating the average temperature for each city during July and August from the temperatures table
-- Filtering the data for July and August using the MONTH function
-- Ordering the results by the average temperature in descending order
-- Limiting the output to the top 3 cities
SELECT city, AVG(temperature) AS avg_temp
FROM temperatures
WHERE MONTH(date) IN (7, 8)
GROUP BY city
ORDER BY avg_temp DESC
LIMIT 3;
