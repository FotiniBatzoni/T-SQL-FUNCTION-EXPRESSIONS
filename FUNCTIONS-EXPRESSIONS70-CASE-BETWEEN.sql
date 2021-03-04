USE [AdventureWorks2012]
GO



SELECT  SalesOrderID, OrderQty,
 CASE  
 WHEN  OrderQty < 9   THEN 'UNDER 10'
 WHEN   OrderQty BETWEEN 10 AND 19 THEN '10-19'
 WHEN  OrderQty  BETWEEN 20 AND 29 THEN '20-29'
 WHEN  OrderQty  BETWEEN 30 AND 39 THEN '30-39'
 ELSE '40 AND OVER' END
FROM Sales.SalesOrderDetail