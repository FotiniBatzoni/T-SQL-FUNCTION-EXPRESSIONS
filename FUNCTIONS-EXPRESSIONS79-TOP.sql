USE AdventureWorks2012;
 GO 

 INSERT TOP(5) INTO dbo.Sales(CustomerID,OrderDate,SalesOrderID)
  SELECT CustomerID, OrderDate, SalesOrderID
  FROM Sales.SalesOrderHeader;