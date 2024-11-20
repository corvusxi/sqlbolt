SELECT title, (domestic_sales + international_sales) / 1000000 AS combined_sales_in_millions
FROM movies
JOIN boxoffice ON boxoffice.movie_id = movies.id;

SELECT title, rating * 10 AS rating_in_percent
FROM movies
JOIN boxoffice ON boxoffice.movie_id = movies.id;

SELECT title, year FROM movies
WHERE year % 2 = 0;