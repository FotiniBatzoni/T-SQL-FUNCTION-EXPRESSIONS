USE AdventureWorks2012;
 GO 
 
SELECT VacationHours,SickLeaveHours,     
		CASE WHEN VacationHours > SickLeaveHours THEN VacationHours
		ELSE SickLeaveHours
		END AS 'More Hours'
  FROM HumanResources.Employee; 