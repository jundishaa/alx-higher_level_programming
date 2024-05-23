-- Script to list all genres and the number of shows linked to each from the hbtn_0d_tvshows database
-- File: 13-count_shows_by_genre.sql

-- Select all genres and count the number of shows linked to each
SELECT tv_show_genres.genre_id AS genre,
       COUNT(tv_shows.title) AS number_of_shows
FROM tv_shows
JOIN tv_show_genres ON tv_shows.id = tv_show_genres.show_id
GROUP BY tv_show_genres.genre_id
ORDER BY number_of_shows DESC;
