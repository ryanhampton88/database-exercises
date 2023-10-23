USE codeup_test_db;

drop table if exists albums;

CREATE TABLE albums (
    id int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    artist_name VARCHAR(50) NOT NULL,
    name VARCHAR(50) NOT NULL,
    release_date int(4) NOT NULL,
    sales decimal(3,1) NOT NULL,
    genre VARCHAR(50),
    PRIMARY KEY (id)
);
