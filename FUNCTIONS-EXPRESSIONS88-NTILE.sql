USE AdventureWorks2012;
 GO 



SELECT SalesPersonID,SUM(TotalDue) AS TotalSales,
     NTILE(10) OVER(ORDER BY SUM(TotalDue)) * 10000/COUNT(*) OVER() AS Bonus
 FROM Sales.SalesOrderHeader
 WHERE SalesPersonID IS NOT NULL
     AND OrderDate BETWEEN '1/1/2005' AND '12/31/2005'
 GROUP BY SalesPersonID
 ORDER BY TotalSales; 
 