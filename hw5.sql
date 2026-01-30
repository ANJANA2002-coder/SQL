INSERT INTO `movies`(`ID`, `Title`, `Genre`, `Release_year`, `Rating`, `Box_office`) VALUES 
(1, 'Inception', 'Sci-Fi', 2010, 8.8, 825),
(2, 'The Dark Knight', 'Action', 2008, 9.0, 1004),
(3, 'Interstellar', 'Sci-Fi', 2014, 8.6, 677),
(4, 'Joker', 'Drama', 2019, 8.4, 1074),
(5, 'Dunkirk', 'War', 2017, 7.9, 527);
SELECT Title , Box_office AS Earnings FROM movies;
SELECT Title AS Movietitle,Genre AS Category FROM movies;
SELECT Rating AS `IMDb Score`, Genre FROM movies WHERE Genre IN ('Sci-Fi','Action');
SELECT Release_year AS 'Release' FROM movies WHERE Release_year BETWEEN 2008 AND 2015;
SELECT Title AS `High Rated Movies` FROM movies WHERE Rating>8.5;