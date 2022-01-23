SELECT comments.id AS comment_id, photos.id AS photo_id
FROM photos
JOIN comments ON photos.id = comments.photo_id;

SELECT comments.id AS comment_id, p.id AS photo_id
FROM photos AS p
JOIN comments ON p.id = comments.photo_id;