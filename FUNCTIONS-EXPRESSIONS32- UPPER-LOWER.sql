


USE AdventureWorks2012;
 GO 
 SELECT LASTNAME,UPPER(LASTNAME) AS UPPER,
	LOWER(LASTNAME) AS LOWER
FROM Person.Person
WHERE BusinessEntityID IN (293,295,211,297,299,3057,15027);