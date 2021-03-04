--IIF Statement with variables 
 
DECLARE @a INT = 50 
DECLARE @b INT = 25 

SELECT IIF (@a > @b, 'TRUE', 'FALSE') AS RESULT;  