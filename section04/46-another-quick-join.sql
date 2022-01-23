SELECT contents, URL
FROM comments JOIN photos ON photos.id = comments.photo_id;