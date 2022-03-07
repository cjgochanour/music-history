SELECT TOP 1
s.Title AS SongTitle, a.Title AS AlbumTitle, s.SongLength
FROM
Song s
INNER JOIN
Album a
ON a.ArtistId = s.ArtistId
ORDER BY
s.SongLength DESC