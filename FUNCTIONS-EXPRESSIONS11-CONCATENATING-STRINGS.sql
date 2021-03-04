USE [AdventureWorks2012]
GO

SELECT AddressLine1+' ('+POSTALCODE+')' AS ADRESS
FROM Person.Address
