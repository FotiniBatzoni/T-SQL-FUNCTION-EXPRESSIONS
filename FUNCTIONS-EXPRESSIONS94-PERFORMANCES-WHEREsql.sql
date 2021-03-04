USE AdventureWorks2012;
 GO 
 
--1 
SELECT LastName 
 FROM Person.Person 
 WHERE LastName LIKE '%i%'; 
 
--2 
SELECT LastName 
 FROM Person.Person 
 WHERE CHARINDEX('i',LastName) > 0; 