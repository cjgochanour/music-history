SELECT
a.Title
FROM 
Album a
LEFT JOIN Song 
ON a.Id = Song.AlbumId
WHERE Song.Id IS NULL;