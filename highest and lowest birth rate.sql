/* Since 1940 to 2020, which year has highest and lowest birth rate? */

SELECT   DISTINCT  MAX(Birth_Rate) AS HIGH_Birth_Rate,
		 MIN(Birth_Rate) AS LOW_Birth_Rate,
		 Year,Age_Group
FROM     NCHS_Birth
WHERE    Year BETWEEN '1940' AND '2020'
GROUP BY   Age_Group,Year
ORDER BY   Age_Group,Year
