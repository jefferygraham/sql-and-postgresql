-- ON DELETE RESTRICT
DELETE FROM users
WHERE id = 1;
-- update or delete on table "users" violates foreign key constraint 
-- "photos_user_id_fkey" on table "photos"

-- ON DELETE RESTRICT

-- ON DELETE CASCADE

-- ON DELETE SET NULL

-- ON DELETE SET DEFAULT
