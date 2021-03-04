


USE AdventureWorks2012;
 GO 
 SELECT  EmailAddress,
       RIGHT(EmailAddress, CHARINDEX('@', REVERSE(EmailAddress))-1) AS DOMAIN 
FROM Production.ProductReview
