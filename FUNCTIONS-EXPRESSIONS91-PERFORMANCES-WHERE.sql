
USE AdventureWorks2012; 
GO 
 
SELECT SalesOrderID, OrderDate
 FROM Sales.SalesOrderHeader
  WHERE YEAR(OrderDate) = 2005;