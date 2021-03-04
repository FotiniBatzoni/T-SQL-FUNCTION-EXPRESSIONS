USE [AdventureWorks2012]
GO

SELECT CAST(RAND() * 100 AS INT) + 1 AS "1 to 100",
       CAST(RAND()* 1000 AS INT) + 900 AS "900 to 1900",
       CAST(RAND() * 5 AS INT)+ 1 AS "1 to 5";