USE codeup_test_db;

TRUNCATE albums;

INSERT INTO albums(artist, `name`, release_date, sales, genre) /*can insert here in any order but must input the values according to this setup*/
VALUES   ('Michael Jackson', 'Thriller', '1982', '47.3', 'Pop, Rock, R&B'),
                ('Eagles', 'Their Greatest Hits (1971-1975)', '1976', '41.2', 'Country Rock, Soft Rock, Folk Rock'),
                ('AC/DC', 'Back in Black', '1980', '26.1', 'Hard Rock'),
                ('Pink Floyd', 'The Dark Side of the Moon', '1973',  '24.2', 'Progressive Rock'),
                ('Whitney Houston', 'The Bodyguard', '1992','28.4', 'R&B, Soul, Pop, Soundtrack'),
                ('Meat Loaf', 'Bat Out of Hell', '1977', '21.5', 'Hard Rock, Glam Rock, Heavy Metal'),
                ('Eagles', 'Hotel california', '1976', '31.5', 'Soft Rock'),
                ('Bee Gees', 'Saturday Night Fever', '1977', '21.6', 'Disco'),
                ('Fleetwood Mac', 'Rumours', '1977', '27.9', 'Soft Rock'),
                ('Shania Twain', 'Come On Over', '1997', '29.6', 'Country, Pop'),
                ('Various Artists', 'Grease: The Original Soundtrack from the Motion Picture', '1978', '14.4', 'Rock and Roll'),
                ('Led Zeppelin', 'Led Zeppelin IV', '1971', '29.0', 'Hard Rock, Heavy Metal, Folk Rock'),
                ('Michael Jackson', 'Bad', '1987', '19.3', 'Pop, Funk, Rock'),
                ('Alanis Morissette', 'Jagged Little Pill', '1995', '24.4', 'Alternative Rock'),
                ('Celine Dion', 'Falling into You', '1996', '20.2', 'Pop, Soft Rock'),
                ('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', '1967', '18.2', 'Rock'),
              ('Various Artists', 'Dirty Dancing', '1987', '17.9', 'Pop, Rock, R&B'),
              ('Michael Jackson', 'Dangerous', '1991', '17.3', 'Rock, Funk, Pop'),
              ('Adele', '21', '2011', '25.3', 'Pop, Soul'),
              ('Celine Dion', 'Let''s Talk About Love', '1997', '19.3', 'Pop, Soft Rock'),
              ('The Beatles', '1', '2000', '23.4', 'Rock'),
              ('ABBA', 'Gold: Greatest Hits', '1992', '23.0', 'Pop, Disco'),
              ('Madonna', 'The Immaculate Collection', '1990', '19.4', 'Pop, Dance'),
              ('The Beatles', 'Abbey Road', '1969', '14.4', 'Rock'),
              ('Bruce Springsteen', 'Born in the U.S.A.', '1984', '19.6', 'Heartland Rock'),
              ('Dire Straits', 'Brothers in Arms', '1985', '17.7', 'Roots Rock, Blues Rock, Soft Rock'),
              ('James Horner', 'Titanic: Music from the Motion Picture', '1997', '18.1', 'Film Score'),
              ('Metallica', 'Metallica', '1991', '25.2', 'Heavy Metal'),
              ('Nirvana', 'Nevermind', '1991', '16.7', 'Grunge, Alternative Rock'),
              ('Pink Floyd', 'The Wall', '1979', '18.7', 'Progressive Rock'),
              ('Santana', 'Supernatural', '1999', '20.5', 'Latin Rock'),
              ('Guns N'' Roses', 'Appetite for Destruction', '1987', '21.6', 'Hard Rock');
#               ('Guns N'' Roses','Appetite for Destruction', '1987', '21.6', 'Hard Rock' ); -- GIVES DUPLICATE ENTRY WARNING NOW THAT I HAVE SET UNQIUE KEYS FOR ARTIST AND ALBUM NAME

