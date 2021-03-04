USE [AdventureWorks2012]
GO

SELECT LastName,
REVERSE(LastName) 
FROM Person.Person 
ORDER BY REVERSE(LastName)