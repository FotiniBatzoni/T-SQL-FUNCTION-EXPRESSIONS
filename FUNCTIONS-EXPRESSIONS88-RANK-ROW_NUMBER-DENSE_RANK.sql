USE AdventureWorks2012;
 GO 


USE AdventureWorks2012; GO 
 
SELECT CustomerID,
    COUNT(*) AS CountOfSales,
     RANK() OVER(ORDER BY COUNT(*) DESC) AS Ranking,
     ROW_NUMBER() OVER(ORDER BY COUNT(*) DESC) AS Row,
	 DENSE_RANK() OVER(ORDER BY COUNT(*) DESC) AS DenseRanking
FROM Sales.SalesOrderHeader
 GROUP BY CustomerID
 ORDER BY COUNT(*) DESC; 