SELECT
s.Title, Album.Title, Artist.ArtistName
FROM
Album
LEFT JOIN Song s
ON s.AlbumId = Album.Id
LEFT JOIN Artist
ON s.ArtistId = Artist.Id
WHERE s.ArtistId = 28;