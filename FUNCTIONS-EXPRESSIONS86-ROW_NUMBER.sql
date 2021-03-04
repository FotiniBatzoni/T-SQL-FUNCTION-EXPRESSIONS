USE AdventureWorks2012;
 GO 


 WITH COSTUMERS AS 
 (
SELECT CustomerID,
       FIRSTNAME + ' ' + LASTNAME AS NAME,
	   ROW_NUMBER () OVER (ORDER BY LASTNAME,FIRSTNAME) AS ROW
FROM Sales.Customer AS C
INNER JOIN PERSON.PERSON AS P
ON C.PERSONID=P.BUSINESSENTITYID
)
SELECT CustomerID,NAME,ROW
FROM COSTUMERS
WHERE ROW > 50
ORDER BY ROW