SELECT
COUNT(Song.Id) AS NumSongs, Artist.ArtistName
FROM
Artist
LEFT JOIN
Song
ON Artist.Id = Song.ArtistId
GROUP BY Artist.ArtistName;