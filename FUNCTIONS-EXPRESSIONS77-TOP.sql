USE AdventureWorks2012;
 GO 
 
--1
 IF OBJECT_ID('dbo.Sales') IS NOT NULL BEGIN
     DROP TABLE dbo.Sales;
 END;