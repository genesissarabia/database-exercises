USE codeup_test_db;
    SELECT name FROM albums;
    UPDATE albums SET sales = sales * 10;
    SELECT name FROM albums WHERE release_date < 1980;
    SELECT name FROM albums WHERE artist = 'Michael Jackson';
    SELECT * FROM albums;
    UPDATE albums SET release_date = release_date - 100 WHERE release_date < 1980;
    SELECT * FROM albums;
    UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';

