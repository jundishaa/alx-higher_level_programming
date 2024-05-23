-- Script to list all shows with at least one genre linked from the hbtn_0d_tvshows database
-- File: 10-genre_id_by_show.sql

-- Select all shows and their corresponding genre_ids
SELECT tv_shows.title, tv_show_genres.genre_id
FROM tv_shows
JOIN tv_show_genres ON tv_shows.id = tv_show_genres.show_id
ORDER BY tv_shows.title ASC, tv_show_genres.genre_id ASC;
