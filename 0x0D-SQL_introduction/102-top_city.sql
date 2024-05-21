-- Script to display the top 3 cities' temperatures during July and August ordered by temperature (descending)

-- Calculate temperature in Fahrenheit for July and August, then select the top 3 cities
SELECT city, MAX(temperature * 9 / 5 + 32) AS max_temperature_fahrenheit
FROM imported_table_name
WHERE MONTH(date) IN (7, 8)
GROUP BY city
ORDER BY max_temperature_fahrenheit DESC
LIMIT 3;
