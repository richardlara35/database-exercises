USE codeup_test_db;
CREATE TABLE albums (id INT UNSIGNED NOT NULL AUTO_INCREMENT,artist VARCHAR(100), name VARCHAR(200),
release_date DATE, sales float, genre VARCHAR(50), PRIMARY KEY(id));