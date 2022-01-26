SELECT user_id, count(*)
FROM comments 
WHERE photo_id <= 50
GROUP BY user_id
HAVING count(*) > 20;