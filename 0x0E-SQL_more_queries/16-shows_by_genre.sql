-- Script to list all shows and their linked genres from the hbtn_0d_tvshows database
-- File: 16-shows_by_genre.sql

-- Select all shows and their linked genres
SELECT tv_shows.title, GROUP_CONCAT(tv_genres.name ORDER BY tv_genres.name ASC SEPARATOR ', ') AS name
FROM tv_shows
LEFT JOIN tv_show_genres ON tv_shows.id = tv_show_genres.show_id
LEFT JOIN tv_genres ON tv_show_genres.genre_id = tv_genres.id
GROUP BY tv_shows.title
ORDER BY tv_shows.title ASC, name ASC;
