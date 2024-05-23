-- Task: Write a SQL script to display the average temperature (in Fahrenheit) by city ordered by temperature (descending)

-- Selecting the city and calculating the average temperature for each city from the temperatures table
-- Ordering the results by the average temperature in descending order
SELECT city, AVG(temperature) AS avg_temp
FROM temperatures
GROUP BY city
ORDER BY avg_temp DESC;
