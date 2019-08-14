USE codeup_test_db;

SELECT 'All albums:' AS 'Caption';

SELECT name
FROM albums;

UPDATE albums
SET sales = sales * 10
WHERE sales IS NOT NULL;

SELECT 'Updated album sales:' AS 'Caption';

SELECT name, sales
FROM albums\G

SELECT 'All albums released before 1980:' AS 'Caption';

SELECT name, release_date
FROM albums
WHERE release_date > 1980;

UPDATE albums
SET release_date = release_date - 100
WHERE release_date < 1980;

SELECT 'Updated release dates to 1800s:' AS 'Caption';

SELECT name, release_date
FROM albums\G

SELECT 'All albums by Michael Jackson:' AS 'Caption';

SELECT name, artist
FROM albums
WHERE artist = 'Michael Jackson';

UPDATE albums
SET artist = "Peter Jackson"
WHERE artist = "Michael Jackson";

SELECT name, artist
FROM albums
WHERE artist = "Peter Jackson";




