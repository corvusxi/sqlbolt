SELECT id, title FROM movies
WHERE id = 6;

SELECT title, year FROM movies
WHERE year BETWEEN 2000 AND 2010;

SELECT title, year FROM movies
WHERE year NOT BETWEEN 2000 AND 2010;

SELECT title, year FROM movies
WHERE year <= 2003;