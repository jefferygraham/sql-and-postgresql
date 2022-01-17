-- Insert photo referring to user (foreign key) that doesn't exist
-- insert or update on table "photos" violates foreign key constraint "photos_user_id_fkey"
INSERT INTO photos (url, user_id)
VALUES
	('http://99.jpg', 99);

-- Insert photo not referring to a user
INSERT INTO photos (url, user_id)
VALUES
	('http://99.jpg', NULL);