USE AdventureWorks2012;
 GO 

SELECT CustomerID, OrderDate, SalesOrderID
  FROM dbo.Sales
  ORDER BY SalesOrderID; 