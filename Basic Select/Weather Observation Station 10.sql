SELECT DISTINCT 
city
FROM station
WHERE RIGHT(LOWER(CITY),1) NOT IN ('a','e','o','i','u')
;