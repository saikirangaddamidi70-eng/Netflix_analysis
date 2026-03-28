use netflix_data;
SELECT type, COUNT(*) 
FROM netflix_data
GROUP BY type;
SELECT country, COUNT(*) 
FROM netflix_data
GROUP BY country
ORDER BY COUNT(*) DESC
LIMIT 10;
SELECT rating, COUNT(*) 
FROM netflix_data
GROUP BY rating;