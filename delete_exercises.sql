use codeup_test_db;

DELETE album_name FROM albums WHERE release_date >= '1991';

DELETE album_name FROM albums WHERE genre = 'disco';

DELETE album_name FROM albums WHERE artist_name = 'Whitney Houston';