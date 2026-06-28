/*
====================================================
Topic    : Filtering Data
Database : CaseStudy_1
Author   : K. Bisoi
====================================================
*/
-- Tables Used
-- Emp
-- 1. Display employees whose salary is greater than 50000
SELECT *
FROM Emp 
WHERE Salary > 50000;
----------------------------------------------------
-- 2. Display employees whose department number is 10
SELECT *
FROM Department
WHERE Dept_ID = 10;
----------------------------------------------------
-- 3. Display employees whose salary is between 30000 and 60000
SELECT *
FROM Emp
WHERE Salary BETWEEN 30000 AND 60000;
----------------------------------------------------
-- 4. Display employees whose name starts with 'M'
SELECT *
FROM Emp
WHERE Emp_Name LIKE 'M%';
----------------------------------------------------
-- 5. Display employees whose department is 10 or 20
SELECT *
FROM Emp
WHERE Dept_ID  IN (10,20);
----------------------------------------------------
-- 6. Display employees ordered by salary in descending order
SELECT *
FROM Emp
ORDER BY Salary DESC;
----------------------------------------------------
-- 7. Display employees whose salary is not equal to 50000
SELECT *
FROM Emp
WHERE Salary <> 50000;
----------------------------------------------------
-- 8. Display employees whose job is ANALYST
SELECT *
FROM Emp
WHERE Job = 'Analyst'








