USE [AdventureWorks2012]
GO

SELECT BUSINESSENTITYID, LASTNAME + ' ' + FIRSTNAME AS [FULL NAME]
FROM Person.Person