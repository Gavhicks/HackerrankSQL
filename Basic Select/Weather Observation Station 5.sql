(SELECT CITY, LENGTH(CITY)
    FROM station 
    ORDER BY length(city) DESC, city ASC limit 1)
UNION 
(SELECT city, LENGTH(city)
    FROM station 
    ORDER BY LENGTH(CITY) ASC, city ASC limit 1)