-- Display all rows from the country table
SELECT * FROM country;

-- Calculate the number of rows in the country table
SELECT COUNT(*) AS total_rows FROM country;

-- Display country names and populations for specific country codes
SELECT name, population FROM country
WHERE code IN ('usa', 'gbr', 'are');
