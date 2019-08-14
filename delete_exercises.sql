USE codeup_test_db;

SELECT 'Deleted albums released after 1991' AS 'Caption';

-- SELECT name, release_date
DELETE
FROM albums
WHERE release_date > 1991;

SELECT "Deleted albums with genre disco:" AS 'Caption';

-- SELECT name, genre
DELETE
FROM albums
WHERE genre = 'disco';

SELECT 'Deleted albums by Whitney Houston:' AS 'Caption';

-- SELECT name, artist
DELETE
FROM albums
WHERE artist = 'Whitney Houston';

