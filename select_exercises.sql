use codeup_test_db;

SELECT album_name FROM albums WHERE artist_name = 'Pink Floyd';

SELECT release_date FROM albums WHERE album_name like 'Sgt%';

SELECT album_name FROM albums WHERE release_date >= '1990' and release_date <= '1999';

SELECT album_name FROM albums WHERE sales < '20';

SELECT album_name FROM albums WHERE genre = 'rock';