SELECT DISTINCT
ArtistName
FROM 
Artist
INNER JOIN Album
ON Artist.Id = Album.ArtistId
WHERE Album.GenreId = 2 OR Album.GenreId = 4;