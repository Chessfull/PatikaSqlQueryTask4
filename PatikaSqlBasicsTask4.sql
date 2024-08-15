-- 1. Select distinct values from the replacement_cost column in the film table and order them.
SELECT DISTINCT replacement_cost
FROM film
ORDER BY replacement_cost;

-- 2. Count the number of distinct values in the replacement_cost column in the film table.
SELECT COUNT(DISTINCT replacement_cost)
FROM film;

-- 3. Count the number of films where the title starts with 'T' and the rating is 'G'.
SELECT COUNT(*)
FROM film
WHERE title LIKE 'T%' AND rating='G';

-- 4. Count the number of country names that are exactly 5 characters long in the country table.
SELECT COUNT(*)
FROM country
WHERE country LIKE '_____';

-- 5. Count the number of city names that end with 'R' or 'r' in the city table.
SELECT COUNT(*)
from city
WHERE city ~~* '%R';
