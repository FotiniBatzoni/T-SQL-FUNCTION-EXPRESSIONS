USE [AdventureWorks2012]
GO

SELECT GETDATE() CURRENTDATETIME,
     DATEDIFF( YEAR,'03/01/1981',GETDATE()) AS YEARDIFF,
	 DATEDIFF( MONTH,'03/01/1981',GETDATE()) AS MONTHDIFF,
	 DATEDIFF( DAY,'03/01/1981',GETDATE()) AS DAYDIFF
 