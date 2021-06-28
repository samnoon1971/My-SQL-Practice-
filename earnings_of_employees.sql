/*
https://www.hackerrank.com/challenges/earnings-of-employees/problem
*/

SELECT (MONTHS * SALARY) AS MONEY, COUNT(*) FROM EMPLOYEE GROUP BY MONEY ORDER BY MONEY DESC LIMIT 1;
