USE codeup_test_db;
    CREATE TABLE albums (
        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
        artist VARCHAR(75) NOT NULL,
        name VARCHAR(200) NOT NULL,
        release_date INT UNSIGNED NOT NULL,
        sales FLOAT NOT NULL,
        genre VARCHAR(200) NOT NULL,
        PRIMARY KEY (id)
    );

