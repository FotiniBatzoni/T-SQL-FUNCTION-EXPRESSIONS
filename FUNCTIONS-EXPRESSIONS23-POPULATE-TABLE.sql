USE [AdventureWorks2012]

--CREATE A TEMP TABLE
CREATE TABLE #trimExample (COL1 VARCHAR(10));

--POPULATE THE TABLE
INSERT INTO #trimExample (COL1) VALUES ('A '),('B '),(' C'),(' D ')