/* overall birth rate by age group  */

SELECT     Year,Age_Group,Birth_Rate
FROM       NCHS_Birth
WHERE Year BETWEEN '1940' AND '2010'
ORDER BY Year,Birth_Rate
