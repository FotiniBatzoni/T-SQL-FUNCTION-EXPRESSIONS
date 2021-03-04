USE AdventureWorks2012;
 GO 


SELECT Title,
     CASE Title
     WHEN 'Mr.' THEN 'Male'
     WHEN 'Ms.' THEN 'Female'
     WHEN 'Mrs.' THEN 'Female'     WHEN 'Miss' THEN 'Female'     ELSE 'Unknown' END AS Gender
 FROM Person.Person 
WHERE BusinessEntityID IN (1,5,6,357,358,11621,423); 