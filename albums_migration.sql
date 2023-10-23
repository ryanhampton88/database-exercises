USE codeup_test_db;

drop table if exists albums;

CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(50),
    name VARCHAR(50),
    release_date DATE,
    sales FLOAT,
    genre VARCHAR(50),
    PRIMARY KEY (id)
);
