

USE AdventureWorks2012;
 GO 

--Add an index
 --IF  EXISTS (SELECT * FROM sys.indexes WHERE object_id =
 --    OBJECT_ID(N'[Sales].[SalesOrderHeader]')     AND name = N'DEMO_SalesOrderHeader_OrderDate') 
--	 DROP INDEX [DEMO_SalesOrderHeader_OrderDate] 
--	     ON [Sales].[SalesOrderHeader] WITH ( ONLINE = OFF );
--	  GO 
--	  CREATE NONCLUSTERED INDEX [DEMO_SalesOrderHeader_OrderDate]
 --    ON [Sales].[SalesOrderHeader] ([OrderDate] ASC); 

IF  EXISTS (SELECT * FROM sys.indexes
 WHERE object_id =     OBJECT_ID(N'[Sales].[SalesOrderHeader]')
      AND name = N'DEMO_SalesOrderHeader_OrderDate')
	   DROP INDEX [DEMO_SalesOrderHeader_OrderDate]
	        ON [Sales].[SalesOrderHeader]
 WITH ( ONLINE = OFF ); 