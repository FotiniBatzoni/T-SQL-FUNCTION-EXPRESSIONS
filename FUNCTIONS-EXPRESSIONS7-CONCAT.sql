USE [AdventureWorks2012]
GO

--Using CONCAT with table rows

SELECT CONCAT (AddressLine1,POSTALCODE) AS ADRESS
FROM Person.Address