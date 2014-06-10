SELECT galleries.name,COUNT(galleries.id)
FROM galleries
JOIN images
ON galleries.id = images.gallery_id
WHERE images.name ILIKE '%sushi%'
GROUP BY galleries.id;
