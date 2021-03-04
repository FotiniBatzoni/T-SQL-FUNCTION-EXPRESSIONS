USE AdventureWorks2012; 
GO 
 
--1 
SELECT EmailAddress,     
CHARINDEX('@',EmailAddress) + 1
FROM Production.ProductReview; 