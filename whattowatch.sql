SELECT * 
FROM films

SELECT * 
FROM films
WHERE
    film_price > 10

SELECT *
FROM films
JOIN details
ON films.film_id = details.film_id

SELECT *, AVG(film_price)
GROUP BY film_genre