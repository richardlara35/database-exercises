CREATE DATABASE IF NOT EXISTS movies_db;

use movies_db;

DROP TABLE IF EXISTS movies;
create table movies
(
    title    VARCHAR(100),
    poster   text,
    year     INT,
    genre    VARCHAR(50),
    director VARCHAR(100),
    quote    VARCHAR(200),
    actors   text,
    id       INT UNSIGNED NOT NULL,
    PRIMARY KEY (id)
);

insert into movies(title, poster, year, genre, director, quote, actors, id)
values ('Fight Club',
        'https://m.media-amazon.com/images/M/MV5BMmEzNTkxYjQtZTc0MC00YTVjLTg5ZTEtZWMwOWVlYzY0NWIwXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX182_CR0,0,182,268_AL_.jpg',
        1999,
        ' Drama',
        ' David Fincher',
        'Sticking a feather up your butt doesnt make you a chicken',
        ' Edward Norton, Brad Pitt, Meat Loaf, Helena Bonham person',
        2),
       ('Usual Suspects',
        'https://m.media-amazon.com/images/M/MV5BYTViNjMyNmUtNDFkNC00ZDRlLThmMDUtZDU2YWE4NGI2ZjVmXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX182_CR0,0,182,268_AL_.jpg',
        1995,
        ' Crime, Mystery, Thriller',
        ' Somebody else',
        'I Believe In God, And The Only Thing That Scares Me Is Keyser Soze.',
        'Kevin Spacey, Benicio Del Toro',
        4),
       ('Se7en',
        'https://m.media-amazon.com/images/M/MV5BOTUwODM5MTctZjczMi00OTk4LTg3NWUtNmVhMTAzNTNjYjcyXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX182_CR0,0,182,268_AL_.jpg',
        '1995',
        'Crime, Thriller',
        'David Fincher',
        'He is a nut-bag! Just because the guys got a library card doesnt make him Yoda!',
        'Brad Pitt, Morgan Freeman',
        5),
       ('The Godfather',
        'https://m.media-amazon.com/images/M/MV5BM2MyNjYxNmUtYTAwNi00MTYxLWJmNWYtYzZlODY3ZTk3OTFlXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UY268_CR3,
             0, 182, 268_AL_.jpg',
        1972,
        'Drama',
        'Francis Ford Copolla',
        'A friend should always underestimate your virtues and an enemy overestimate your faults!',
        'Al Pacino, Marlo Brando, James Caan',
        1);


select *
from movies;