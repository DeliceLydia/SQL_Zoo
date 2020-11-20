-- WORLD TABLE

SELECT name, continent, population FROM world;
SELECT name FROM world WHERE population >= 200000000;
SELECT name, GDP/population FROM world WHERE population >= 200000000;
SELECT name, population FROM world WHERE name IN('France', 'Germany', 'Italy');
SELECT name, population/1000000 FROM world WHERE continent LIKE 'South America';
SELECT name from world WHERE name LIKE '%United%';
SELECT name, population, area FROM world WHERE area > 3000000 OR population > 250000000;
SELECT name, ROUND(population/1000000), ROUND(GDP/1000000000) FROM world WHERE continent LIKE 'South America';
SELECT name, ROUND(GDP/1000000000000) FROM world;
SELECT name, capital FROM world WHERE LENGTH(name) = LENGTH(capital);

-- NOBEL TABLE

SELECT yr, subject, winner FROM nobel WHERE yr = 1950
SELECT winner FROM nobel WHERE yr = 1962 AND subject = 'Literature'
SELECT yr, subject FROM nobel WHERE winner = 'Albert Einstein';
SELECT winner FROM nobel WHERE subject = 'PEACE' AND yr >= 2000;
