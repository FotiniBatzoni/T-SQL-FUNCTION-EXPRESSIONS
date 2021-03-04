USE AdventureWorks2012;
GO


SELECT Name
 FROM Production.Product
  WHERE Name LIKE 'B%'; 

SELECT Name
 FROM Production.Product
  WHERE CHARINDEX('B',Name) = 1; 