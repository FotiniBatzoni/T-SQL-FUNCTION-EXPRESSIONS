USE [AdventureWorks2012]
GO

SELECT  PersonType, 
	CASE WHEN  PERSONTYPE IN ('ME','SP','SC') THEN (LASTNAME + '' + FIRSTNAME)
	ELSE (FIRSTNAME + ' ' + LASTNAME)
	END
FROM Person.Person
