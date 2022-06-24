SELECT DISTINCT 
city
FROM station
WHERE
    LEFT(LOWER(CITY),1) NOT IN ('a','e','o','i','u')
    AND
    RIGHT(LOWER(CITY),1) NOT IN ('a','e','o','i','u')
;