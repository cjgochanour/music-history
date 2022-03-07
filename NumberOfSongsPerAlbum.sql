SELECT
COUNT(Song.Id) AS NumSongs, Album.Title AS AlbumTitle
FROM
Album
LEFT JOIN
Song
ON Song.AlbumId = Album.Id
GROUP BY Album.Title;