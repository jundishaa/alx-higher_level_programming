-- Script to list all shows without the genre Comedy from the hbtn_0d_tvshows database
-- File: 101-not_a_comedy.sql

-- Select all shows without the genre Comedy
SELECT DISTINCT tv_shows.title
FROM tv_shows
LEFT JOIN (
    SELECT tv_shows.id
    FROM tv_shows
    JOIN tv_show_genres ON tv_shows.id = tv_show_genres.show_id
    JOIN tv_genres ON tv_show_genres.genre_id = tv_genres.id
    WHERE tv_genres.name = 'Comedy'
) AS comedy_shows ON tv_shows.id = comedy_shows.id
WHERE comedy_shows.id IS NULL
ORDER BY tv_shows.title ASC;
