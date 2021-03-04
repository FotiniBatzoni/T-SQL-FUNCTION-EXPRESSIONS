USE AdventureWorks2012;
 GO 

UPDATE TOP(2) dbo.Sales
 SET CustomerID = CustomerID + 10000; 