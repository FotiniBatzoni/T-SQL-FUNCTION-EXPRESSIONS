USE[AdventureWorks2012]
GO

SELECT Title,
     CASE WHEN Title IN ('Ms.','Mrs.','Miss') THEN 'Female'
      WHEN Title = 'Mr.' THEN 'Male'     
	 ELSE 'Unknown' END AS Gender
 FROM Person.Person
 WHERE BusinessEntityID IN (1,5,6,357,358,11621,423); 