SELECT title FROM movies
WHERE title LIKE 'Toy Story%';

SELECT title, director FROM movies
WHERE director = 'John Lasseter';

SELECT title, director FROM movies
WHERE director != 'John Lasseter';

SELECT title FROM movies 
WHERE title LIKE 'WALL-_';