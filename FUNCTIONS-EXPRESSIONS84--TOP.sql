USE AdventureWorks2012;
 GO 

 DECLARE @Rows INT = 2;
 
  SELECT TOP(@Rows) CustomerID, OrderDate, SalesOrderID 
  FROM dbo.Sales
  ORDER BY SalesOrderID