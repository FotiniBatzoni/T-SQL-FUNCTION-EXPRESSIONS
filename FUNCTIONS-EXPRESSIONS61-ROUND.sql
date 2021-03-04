USE [AdventureWorks2012]
GO

SELECT SalesOrderID,SQRT( SalesOrderID),SQUARE( SalesOrderID)
FROM  Sales.SalesOrderHeader