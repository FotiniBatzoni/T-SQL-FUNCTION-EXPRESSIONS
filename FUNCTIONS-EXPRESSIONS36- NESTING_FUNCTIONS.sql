


USE AdventureWorks2012;
 GO 
 SELECT  EmailAddress,
       SUBSTRING( EmailAddress,CHARINDEX ('@', EmailAddress) + 1,5) AS DOMAIN
FROM Production.ProductReview
