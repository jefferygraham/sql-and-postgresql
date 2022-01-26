SELECT COUNT(user_id)
FROM photos;

-- null values are not counted

SELECT COUNT(*)
FROM photos;

SELECT user_id, count(*)
FROM comments 
GROUP BY user_id;