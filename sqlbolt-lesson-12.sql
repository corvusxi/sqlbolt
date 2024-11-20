SELECT director, COUNT(id) as num_of_movies_directed FROM movies
GROUP BY director;

SELECT director, SUM(domestic_sales + international_sales) AS total_sales
FROM movies
INNER JOIN boxoffice ON boxoffice.movie_id = movies.id
GROUP BY director;