USE [AdventureWorks2012]
GO

--Using variable with CONCAT

DECLARE @a VARCHAR(30) = ' MY BIRTHDAY IS ON '
DECLARE @b DATE = '01/03/1981'
SELECT CONCAT (@a,@b) AS RESULT