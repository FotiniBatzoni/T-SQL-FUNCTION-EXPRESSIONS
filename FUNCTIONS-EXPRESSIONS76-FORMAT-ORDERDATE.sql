USE [AdventureWorks2012]
GO

SELECT   SalesOrderID,OrderDate,FORMAT(ORDERDATE,'MM/yyyy') as [MM/yyyy]
FROM Sales.SalesOrderHeader
--ORDER BY FORMAT(ORDERDATE,'dd/MM/yyyy')
