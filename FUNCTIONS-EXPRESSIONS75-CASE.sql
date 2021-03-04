USE [AdventureWorks2012]
GO

SELECT  PersonType, 
	CASE WHEN  PERSONTYPE IN ('ME','SP','SC') THEN (LASTNAME)
	ELSE (FIRSTNAME)
	END
FROM Person.Person
