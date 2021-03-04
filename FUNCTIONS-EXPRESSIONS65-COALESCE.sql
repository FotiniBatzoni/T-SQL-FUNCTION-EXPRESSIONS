USE AdventureWorks2012;
 GO 
 
SELECT ProductID,Size, Color,
     COALESCE(Size, Color,'No color or size') AS 'Description'
 FROM Production.Product
 where ProductID in (1,2,317,320,680,706); 