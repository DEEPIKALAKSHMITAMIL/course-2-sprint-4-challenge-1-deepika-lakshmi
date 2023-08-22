SELECT name
FROM country
WHERE continent = 'Europe'
AND code IN (
    SELECT countrycode
    FROM countrylanguage
    WHERE language = 'French'
);

select * from country;
select * from countrylanguage;