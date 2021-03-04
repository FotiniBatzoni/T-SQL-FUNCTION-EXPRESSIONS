USE [AdventureWorks2012]
GO

SELECT SalesOrderID,SubTotal, ROUND(SubTotal,2)
FROM  Sales.SalesOrderHeader