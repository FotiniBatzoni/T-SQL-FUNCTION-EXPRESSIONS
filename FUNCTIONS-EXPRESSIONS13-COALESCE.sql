USE [AdventureWorks2012]
GO

SELECT PRODUCTID,NAME+ ':'+COALESCE(COLOR,'No Color')AS [NAME:COLOR]
FROM Production.Product
