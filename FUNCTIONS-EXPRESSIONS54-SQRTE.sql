USE [AdventureWorks2012]
GO

--SELECT SQUARE(10) AS "Square of 10"

SELECT  SQRT(10) AS "Square Root of 10",    
	 SQRT(SQUARE(10)) AS "The Square Root of the Square of 10";