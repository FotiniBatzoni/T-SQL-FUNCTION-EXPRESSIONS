USE [AdventureWorks2012]
GO


SELECT SalesOrderID,
	FORMAT(ORDERDATE,'dd/MM/yyyy') AS ORDERDATE1,
	FORMAT(SHIPDATE,'dd/MM/yyyy') AS SHIPDATE1
FROM Sales.SalesOrderHeader