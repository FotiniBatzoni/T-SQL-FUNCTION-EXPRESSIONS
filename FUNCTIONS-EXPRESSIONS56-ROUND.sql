USE [AdventureWorks2012]
GO
SELECT ROUND(1234.1294,2) AS "2 places on the right",    
	ROUND(1234.1294,-2) AS "2 places on the left", 
    ROUND(1234.1294,2,1) AS "Truncate 2",    
	ROUND(1234.1294,-2,1) AS "Truncate -2"; 