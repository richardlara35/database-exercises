SELECT * FROM albums;
START TRANSACTION ;
UPDATE  albums
SET sales = sales * 10
WHERE sales;
SELECT * from albums;
ROLLBACK ;


select * FROM albums
WHERE release_date < 1980;
START TRANSACTION ;
UPDATE albums
SET release_date = release_date - 100
where release_date < 1980;
select * from albums
where release_date < 1980;
ROLLBACK ;



SELECT * FROM albums
WHERE artist = 'Michael Jackson';

START TRANSACTION ;
UPDATE albums
set artist = 'Peter Jackson'
where artist = 'Michael Jackson';

SELECT * FROM albums
WHERE artist = 'Peter Jackson';

ROLLBACK ;
