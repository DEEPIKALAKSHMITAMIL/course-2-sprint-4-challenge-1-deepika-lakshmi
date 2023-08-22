SELECT  continent, SUM(population) AS total_population
FROM country
GROUP BY continent
ORDER BY total_population DESC;


select * from country;
