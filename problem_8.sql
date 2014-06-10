SELECT galleries.name, images.name
FROM galleries 
JOIN images 
ON galleries.id = images.gallery_id
WHERE images.name ILIKE '%Grumpy%';
