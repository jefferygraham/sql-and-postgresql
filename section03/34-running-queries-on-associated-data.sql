INSERT INTO photos (url, user_id)
VALUES 
	('http://two.jpg', 1),
  ('http://three.jpg', 1),
  ('http://four.jpg', 1),
  ('http://five.jpg', 2),
  ('http://six.jpg', 3),
  ('http://seven.jpg', 4);

  SELECT * FROM photos WHERE user_id = 4;

  SELECT * FROM photos JOIN users ON users.id = photos.user_id;

  SELECT url, username FROM photos JOIN users ON users.id = photos.user_id;