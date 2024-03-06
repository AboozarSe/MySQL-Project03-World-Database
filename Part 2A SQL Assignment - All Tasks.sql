# Part 2 Task 1
SELECT count(CountryCode)
from city
where CountryCode = 'USA';

# Part 2 Task 2
SELECT Name, Population, LifeExpectancy
from country
where Code = 'ARG';

# Part 2 Task 3
SELECT name, LifeExpectancy
FROM country
order by LifeExpectancy desc
LIMIT 3;

# Part 2 Task 4
SELECT Name  
FROM city 
where name LIKE 'F%'
limit 25;

# Part 2 Task 5
SELECT id, Name, Population
FROM city
limit 10;

# Part 2 Task 6
select name, CountryCode, Population
from city
where Population >2000000;

# Part 2 Task 7
SELECT Name  
FROM city 
where name LIKE 'Be%';

# Part 2 Task 8
select name, CountryCode, Population
from city
where Population between 500000 and 1000000;

# Part 2 Task 9
SELECT name, CountryCode, Population
FROM city
ORDER BY population ASC
LIMIT 1;