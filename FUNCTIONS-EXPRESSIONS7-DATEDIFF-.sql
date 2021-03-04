USE [AdventureWorks2012]
GO


SELECT SalesOrderID, OrderDate, ShipDate,
	DATEDIFF(DAY,ORDERDATE,SHIPDATE) AS [DAYS BETWEEN]
FROM Sales.SalesOrderHeader