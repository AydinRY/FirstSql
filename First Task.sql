-- CREATE DATABASE Company
-- USE Company

-- CREATE TABLE Personal(
--     Id int,
--     Name NVARCHAR (30),
--     Surname NVARCHAR (30),
--     POSITION NVARCHAR (40),
--     Salary INT    
-- )

-- INSERT INTO Personal
-- VALUES (1, 'Aydin', 'Yusubov', 'Student', 300),
--         (2, 'Orkhan', 'Abdullayev', 'Mentor', 700),
--         (3, 'Azim', 'Mammadli', 'Teacher', 500),
--         (4, 'Parviz', 'Asadli', 'CO', 1000)

SELECT AVG(Salary) FROM Personal
SELECT MAX(Salary) FROM Personal
SELECT MIN(Salary) FROM Personal
SELECT * FROM Personal 
WHERE Salary > (SELECT AVG(Salary) FROM Personal)