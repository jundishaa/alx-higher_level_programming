-- Script to list all genres from hbtn_0d_tvshows_rate and display the number of shows linked to each
-- File: 13-count_shows_by_genre.sql

SELECT tv_genres.name AS genre, COUNT(tv_shows.title) AS number_of_shows
FROM tv_genres
LEFT JOIN tv_show_genres ON tv_genres.id = tv_show_genres.genre_id
LEFT JOIN tv_shows ON tv_show_genres.show_id = tv_shows.id
GROUP BY tv_genres.name
HAVING COUNT(tv_shows.title) > 0
ORDER BY number_of_shows DESC;
