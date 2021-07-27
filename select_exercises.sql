SELECT release_date from albums
where name = 'Sgt. Peppers Lonely Hearts Club Band';

SELECT name, artist FROM albums
WHERE artist = 'Pink Floyd';

SELECT genre from albums
where name = 'Nevermind';

select name, release_date from albums
where release_date BETWEEN 1990 AND 2000;

SELECT name, sales from albums
where sales < 20.0;

SELECT name, genre FROM albums
WHERE genre = 'rock';


