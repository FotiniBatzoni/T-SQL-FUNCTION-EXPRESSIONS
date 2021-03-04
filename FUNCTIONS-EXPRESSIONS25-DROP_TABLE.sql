USE [AdventureWorks2012]

--CREATE A TEMP TABLE
CREATE TABLE #trimExample (COL1 VARCHAR(10));

--POPULATE THE TABLE
INSERT INTO #trimExample (COL1) VALUES ('A '),('B '),(' C'),(' D ')

--SELECT THE VALUES USING THE FUNCTION
SELECT COL1, '*' + RTRIM(COL1) + '*' AS "RTRIM",     '*' + LTRIM(COL1) + '*' AS "LTRIM" 
FROM #trimExample; 

--Clean up 
DROP TABLE #trimExample; 