SELECT
COUNT(Song.Id) AS NumSongs, Genre.Name
FROM
Genre
LEFT JOIN
Song
ON Genre.Id = Song.GenreId
GROUP BY Song.GenreId, Genre.Name, Genre.Id;