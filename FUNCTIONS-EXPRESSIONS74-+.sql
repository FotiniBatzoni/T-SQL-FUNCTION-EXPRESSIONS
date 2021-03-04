USE [AdventureWorks2012]
GO

SELECT  PersonType ,FIRSTNAME +' ' + LASTNAME AS [FULL NAME1],
		LASTNAME +' ' +FIRSTNAME AS [FULL NAME2]
	
FROM Person.Person
