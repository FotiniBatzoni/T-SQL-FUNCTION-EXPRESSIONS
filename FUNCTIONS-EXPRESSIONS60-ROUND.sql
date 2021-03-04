USE [AdventureWorks2012]
GO

SELECT SalesOrderID,SubTotal, ROUND(SubTotal,-1)
FROM  Sales.SalesOrderHeader