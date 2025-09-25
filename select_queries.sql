
USE student_attendance;

-- 1. Select all columns
SELECT * FROM Students;

-- 2. Select specific columns
SELECT name, email FROM Students;

-- 3. WHERE condition
SELECT * FROM Students WHERE age > 18;

-- 4. WHERE with AND / OR
SELECT * FROM Students WHERE age > 18 AND email IS NOT NULL;
SELECT * FROM Students WHERE age < 18 OR email IS NULL;

-- 5. LIKE
SELECT * FROM Students WHERE name LIKE 'R%';   -- names starting with R
SELECT * FROM Students WHERE email LIKE '%@example.com';

-- 6. BETWEEN
SELECT * FROM Students WHERE age BETWEEN 18 AND 22;

-- 7. ORDER BY
SELECT * FROM Students ORDER BY name ASC;
SELECT * FROM Students ORDER BY age DESC;

-- 8. LIMIT
SELECT * FROM Students LIMIT 5;

-- 9. Alias
SELECT name AS StudentName, email AS ContactEmail FROM Students;

-- 10. DISTINCT
SELECT DISTINCT status FROM Attendance;

-- 11. Default sort order check
SELECT * FROM Attendance ORDER BY attendance_date; -- ASC is default
