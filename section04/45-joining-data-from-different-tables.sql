SELECT contents, username
FROM comments JOIN users ON users.id = comments.user_id;