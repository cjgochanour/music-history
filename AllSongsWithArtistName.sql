SELECT * 
FROM Song
INNER JOIN Artist ON Song.ArtistId = Artist.Id;