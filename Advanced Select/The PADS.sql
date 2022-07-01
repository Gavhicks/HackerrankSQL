--Output: 
--1: Name & (First Letter of Profession)
--2: There are a total of (occupation_count) (occupation)s
--2 Sort: Sort by occupation_count ASC

SELECT 
CONCAT(name, '(', LEFT(occupation, 1), ')')
FROM occupations
ORDER BY name ASC

SELECT 
CONCAT('There',' ','are',' ','a',' ','total',' ','of', ' ', COUNT(occupation), ' ', LOWER(occupation),'s','.')
FROM occupations
GROUP BY occupation
ORDER BY COUNT(occupation) ASC, occupation ASC
;