INSERT INTO `movies`(`id`, `title`, `genre`, `release_year`, `rating`, `box_office`) VALUES
('1','inception','sci_fi','2010','8.8','825'),
('2','the dark knight','action','2008','9.0','1004'),
('3','interstellar','sci_fi','2014','8.6','677'),
('4','joker','drama','2019','8.4','1074'),
('5','dunkirk','war','2017','7.9','527');

SELECT `title`,`box_office` AS 'earnings (in Cr)' FROM `movies`;

SELECT title AS 'Movie Title', genre AS 'Category'
FROM movies;
SELECT genre, rating AS 'IMDb Score'
FROM movies
WHERE genre IN ('Sci-Fi', 'Action');
SELECT title, release_year AS 'Release'
FROM movies
WHERE release_year BETWEEN 2008 AND 2015;
SELECT COUNT(*) AS 'High Rated Movies'
FROM movies
WHERE rating > 8.5;