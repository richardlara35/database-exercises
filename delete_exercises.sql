SELECT * FROM albums
WHERE release_date > 1991;

START TRANSACTION ;
DELETE FROM albums
WHERE release_date > 1991;
SELECT * FROM albums;
ROLLBACK ;

select * FROM albums
WHERE genre = 'disco';

START TRANSACTION ;
DELETE FROM albums
WHERE genre = 'disco';
SELECT * FROM albums;
ROLLBACK ;

SELECT * FROM albums
WHERE artist = 'Whitney Houston';

START TRANSACTION ;
DELETE FROM albums
WHERE artist = 'Whitney Houston';
SELECT * FROM albums;
ROLLBACK ;