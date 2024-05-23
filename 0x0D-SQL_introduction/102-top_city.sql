-- Retrieve top 3 cities with highest average temperature during July and August
SELECT city, AVG(temperature) AS avg_temp
FROM imported_table_name
WHERE MONTH(date) IN (7, 8)  -- Select only July and August data
GROUP BY city
ORDER BY avg_temp DESC
LIMIT 3;  -- Limit the results to top 3
