USE [AdventureWorks2012]
GO

SELECT LASTNAME,SUBSTRING(LASTNAME,1,4) AS [FIRST 4],
	 SUBSTRING(LASTNAME,5,50) AS [CHARACTERS 5 AND LATER]
FROM PERSON.PERSON
WHERE BUSINESSENTITYID IN (293,295,211,297,299,3057,15027);

