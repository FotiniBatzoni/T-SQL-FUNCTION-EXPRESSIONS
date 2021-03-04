USE [AdventureWorks2012]
GO



select businessentityid AS ID, 
CASE businessentityid%2
WHEN 0 THEN 'EVEN'
ELSE 'ODD' END AS PARITY
FROM HumanResources.Employee

