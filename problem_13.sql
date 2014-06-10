SELECT galleries.name,galleries.id
FROM galleries
JOIN images
ON galleries.id = images.gallery_id
GROUP BY galleries.id;
ORDER BY images.id DESC
LIMIT 1;
