SELECT galleries.id,galleries.name
FROM galleries
JOIN images
ON galleries.id = images.id
GROUP BY galleries.id
ORDER BY min(images.id)
LIMIT 3;
