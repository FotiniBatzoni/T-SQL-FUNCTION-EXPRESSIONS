USE [AdventureWorks2012]
GO

DECLARE @d DATETIME = GETDATE(); 
 
SELECT FORMAT( @d, 'dd', 'en-US' ) AS Result; 
SELECT FORMAT( @d, 'd/M/y', 'en-US' ) AS Result; 
SELECT FORMAT( @d, 'dd/MM/yyyy', 'en-US' ) AS Result; 
