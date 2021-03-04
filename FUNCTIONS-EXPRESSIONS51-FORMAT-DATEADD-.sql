USE [AdventureWorks2012]
GO


SELECT SalesOrderID,
	--DATEADD(MONTH,6,ORDERDATE) AS [PLUS6],
	FORMAT(DATEADD(MONTH,6,ORDERDATE),'dd-MM-yyyy') AS [PLUS6]
FROM Sales.SalesOrderHeader