-- Script to list all shows with their corresponding genre IDs from the hbtn_0d_tvshows database
-- File: 11-genre_id_all_shows.sql

-- Select all shows and their corresponding genre IDs
SELECT tv_shows.title, tv_show_genres.genre_id
FROM tv_shows
LEFT JOIN tv_show_genres ON tv_shows.id = tv_show_genres.show_id
ORDER BY tv_shows.title ASC, tv_show_genres.genre_id ASC;
