/* BIRTH RATE AS AGE GROUP */

SELECT      Age_Group,Birth_Rate  
FROM       NCHS_Birth
GROUP BY   Age_Group,Birth_Rate
