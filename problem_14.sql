SELECT galleries.id,galleries.name
FROM galleries
JOIN images
ON galleries.id = images.gallery_id
ORDER BY images.gallery_id  DESC
LIMIT 1;
