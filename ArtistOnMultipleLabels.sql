SELECT
COUNT(DISTINCT Album.Label) AS NumLabels, Artist.ArtistName
FROM
Artist
LEFT JOIN
Album
ON Album.ArtistId = Artist.Id
GROUP BY Artist.ArtistName
HAVING COUNT(DISTINCT Album.Label) > 1