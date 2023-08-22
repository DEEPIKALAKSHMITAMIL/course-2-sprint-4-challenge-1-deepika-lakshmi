SELECT continent, name, population
FROM country
WHERE (continent, population) IN (
    SELECT continent, MAX(population)
    FROM country
    GROUP BY continent
);
select * from country;
select * from countrylanguage;