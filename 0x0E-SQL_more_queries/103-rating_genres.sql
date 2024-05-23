-- Script to list all genres in the hbtn_0d_tvshows_rate database by their rating
-- File: 103-rating_genres.sql

-- Select all genres from hbtn_0d_tvshows_rate and calculate their total rating
SELECT tv_genres.name, SUM(tv_show_genres.rating) AS rating_sum
FROM tv_genres
LEFT JOIN tv_show_genres ON tv_genres.id = tv_show_genres.genre_id
GROUP BY tv_genres.name
ORDER BY rating_sum DESC;
