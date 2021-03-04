


USE AdventureWorks2012;
 GO 
 SELECT LastName, CHARINDEX('e',LastName) AS "Find e",     
	CHARINDEX('e',LastName,4) AS "Skip 4 Characters",     
	CHARINDEX('be',LastName) AS "Find be",     
	CHARINDEX('Be',LastName) AS "Find B" 
FROM Person.Person W
WHERE BusinessEntityID IN (293,295,211,297,299,3057,15027); 