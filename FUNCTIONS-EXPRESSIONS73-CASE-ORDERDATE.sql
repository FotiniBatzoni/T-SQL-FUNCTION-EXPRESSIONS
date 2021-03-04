USE [AdventureWorks2012]
GO

SELECT   SalesOrderID,OrderDate,YEAR(ORDERDATE),
 CASE ORDERDATE 
 WHEN 2001 THEN 'YES'
 ELSE 'NO' END
FROM Sales.SalesOrderHeader
