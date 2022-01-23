SELECT url, username
FROM photos
LEFT JOIN users ON users.id = photos.user_id;

INSERT INTO users (username)
VALUES ('Nicole');

SELECT url, username
FROM photos
RIGHT JOIN users ON users.id = photos.user_id;

SELECT url, username
FROM photos
FULL JOIN users ON users.id = photos.user_id;