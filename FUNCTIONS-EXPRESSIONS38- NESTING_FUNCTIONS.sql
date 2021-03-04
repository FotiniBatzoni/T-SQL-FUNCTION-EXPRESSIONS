USE AdventureWorks2012; 
GO 
  
SELECT ProductNumber,CAST (ProductNumber AS nvarchar),
	SUBSTRING (ProductNumber,CHARINDEX('-',ProductNumber) +1 ,50)
	
FROM Production.Product