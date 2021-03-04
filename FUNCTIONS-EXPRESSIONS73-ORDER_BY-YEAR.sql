USE [AdventureWorks2012]
GO

SELECT BirthDate 
FROM HumanResources.Employee 
ORDER BY YEAR(BirthDate); 