USE [AdventureWorks2012]
GO


SELECT SalesOrderID,OrderDate,
	YEAR(OrderDate) AS YEAR,
	MONTH(OrderDate) AS MONTH
FROM Sales.SalesOrderHeader