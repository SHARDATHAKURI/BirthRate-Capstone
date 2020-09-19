/* Which age group has the highest birth rate ? */

SELECT   DISTINCT  MAX(Birth_Rate) AS Birth_Rate,Age_Group
FROM       NCHS_Birth
GROUP BY   Age_Group
ORDER BY   Age_Group
