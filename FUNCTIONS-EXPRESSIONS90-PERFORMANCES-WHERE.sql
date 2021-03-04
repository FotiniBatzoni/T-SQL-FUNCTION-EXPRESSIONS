
USE AdventureWorks2012; 
GO 
 
 

SELECT SalesOrderID,OrderDate 
 FROM Sales.SalesOrderHeader 
 WHERE OrderDate >= '2005-01-01 00:00:00'
 AND OrderDate <= '2006-01-01 00:00:00'; 