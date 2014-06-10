SELECT galleries.name, COUNT(images.id)
FROM galleries
JOIN images
ON galleries.id = images.gallery_id
GROUP BY galleries.name;
