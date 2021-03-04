USE [AdventureWorks2012]
GO

SELECT 	 COALESCE (Title,'') 
    +' ' 
	+ FirstName 
	+ COALESCE(' ' + MiddleName,'') 
    +' '
	+ LastName 
	+ COALESCE(' ' +  Suffix,'') 
AS [FULL NAME]
FROM Person.Person