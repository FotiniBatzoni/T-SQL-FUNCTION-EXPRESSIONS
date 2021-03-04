USE [AdventureWorks2012]
GO

SELECT ORDERQTY*UnitPrice*(1.0 - UnitPriceDiscount) AS CALCULATED, LINETOTAL
FROM SALES.SalesOrderDetail