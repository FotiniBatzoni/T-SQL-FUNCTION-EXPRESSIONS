USE [AdventureWorks2012]
GO

SELECT PRODUCTID,NAME,ISNULL(COLOR,'No Color')
FROM Production.Product
