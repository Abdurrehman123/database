SHOW databases;
USE world;
SHOW tables;
SELECT * FROM country;
#SELECT * FROM city;
#SELECT * FROM country language;
#SELECT * FROM city WHERE CountryCode = 'COG';
#SELECT * FROM city WHERE CountryCode = 'GRC';
#SELECT * FROM city WHERE CountryCode = 'GRC' ORDER BY Population asc;
#SELECT * FROM city WHERE CountryCode = 'GRC' ORDER BY Population DESC;
#SELECT * FROM city WHERE CountryCode = 'GRC' ORDER BY Population asc LIMIT 3;
#SELECT * FROM city WHERE CountryCode = 'GRC' ORDER BY Population DESC LIMIT 3;
#SELECT Name, Population FROM city Where Population > 5000000;
#ELECT.NAME .Population, country.Name, country.Continent
##OM city JOIN country ON city.CountryCode = country.Code
#HERE  city.Population  > 7000000
#RDER BY Population DESC 
#IMIT 10;

#SELECT city.Name, city.population
#FROM city JOIN country ON city.CountryCode = country.Code
#WHERE country.Name ='Netherlands'
#ORDER BY Population DESC

#SELECT name, Population FROM city WHERE Name = 'Rotterdam'

#SELECT name FROM country WHERE Continent = 'North America'

#SELECT name FROM country ORDER BY SurfaceArea DESC LIMIT 10;

#SELECT name FROM city ORDER BY population DESC LIMIT 10;

#SELECT name, population FROM country WHERE name LIKE 'P%'
#ORDER BY Population DESC LIMIT 3;

#SELECT SUM(population), Continent  FROM country WHERE Continent = "Asia"
#SELECT SUM(population), Continent  FROM country WHERE Continent = "Africa"

#SELECT city.Name, city.population
#FROM city JOIN country ON city.CountryCode = country.Code
#WHERE country.Name ='Netherlands'
#ORDER BY Population DESC

#SELECT Countrylanguage.language
#FROM country JOIN Countrylanguage ON Country.Code = countrylanguage.CountryCode
#WHERE country.Region = "South America"
#GROUP BY countrylanguage.Language ASC;


#What are the languages spoken on all cities named ‘Barcelona’ (you may need to join 3 tables =) )

#SELECT countrylanguage.language FROM city 
#JOIN country on city.co