USE codeup_test_db;

SELECT 'All albums by Pink Floyd:' AS 'Caption';

SELECT name
FROM albums
WHERE artist = 'Pink Floyd';

SELECT 'The year Sgt. Pepper''s Lonely Hearts Club Band was released:' AS 'Caption';

SELECT release_date
FROM albums
WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT 'The genre for Nevermind:' AS 'Caption';

SELECT genre
FROM albums
WHERE name = 'Nevermind';

SELECT 'Albums released in the 1990s:' AS 'Caption';

SELECT name, release_date
FROM albums
WHERE release_date  BETWEEN 1990 AND 1999; /* can also use --WHERE release_date >=1990 && release_date <=1999*/

SELECT 'Albums with less than 20 million certified sales' AS 'Caption';

SELECT name, sales
FROM albums
WHERE sales < 20;

SELECT 'All albums with a genre of "Rock":' AS 'Caption';

SELECT name, genre
FROM albums
WHERE genre = 'Rock';
