SELECT url, username
FROM photos
JOIN users ON users.id = photos.user_id;

INSERT INTO photos (url, user_id)
VALUES ('https://banner.jpg', NULL);