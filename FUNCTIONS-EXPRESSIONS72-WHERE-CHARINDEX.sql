USE [AdventureWorks2012]
GO


 SELECT FirstName 
 FROM Person.Person 
 WHERE CHARINDEX('ke',FirstName) > 0