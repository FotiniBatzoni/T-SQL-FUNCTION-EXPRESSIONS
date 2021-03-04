USE [AdventureWorks2012]
GO



select businessentityid as id, parity=(CASE businessentityid%2
WHEN 0 THEN 'EVEN'
ELSE 'ODD' END)
FROM HumanResources.Employee
order by id asc





:*

ÔÇÍ×××××××¨*******

