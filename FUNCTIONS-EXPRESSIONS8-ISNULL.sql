USE [AdventureWorks2012]
GO

SELECT BUSINESSENTITYID, FIRSTNAME +' ' +ISNULL('' +MIDDLENAME,'')+ ' ' +LASTNAME AS [FULL NAME]
FROM Person.Person