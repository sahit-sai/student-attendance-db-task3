# Student Attendance DB – Task 3

This project is an extension of the **Student Attendance Database** for practicing SQL **SELECT queries**.  
It covers filtering, projection, sorting, and limiting rows.

---

## 📂 Files
- **select_queries.sql** → All sample SELECT statements
- **sample_output.txt** → Notes / Expected results


---

## 🔑 Concepts Covered
- `SELECT *` and selecting specific columns
- Filtering with `WHERE`, `AND`, `OR`
- Pattern matching with `LIKE`
- Ranges with `BETWEEN`
- Sorting with `ORDER BY`
- Limiting rows with `LIMIT`
- Using aliases (`AS`)
- Removing duplicates with `DISTINCT`

---

## 📝 Example Queries
```sql
-- Show all students
SELECT * FROM Students;

-- Show student names and emails only
SELECT name, email FROM Students;

-- Filter with WHERE
SELECT * FROM Students WHERE age > 18;

-- LIKE for pattern matching
SELECT * FROM Students WHERE name LIKE 'P%';

-- BETWEEN for age range
SELECT * FROM Students WHERE age BETWEEN 18 AND 22;

-- Sort by name descending
SELECT * FROM Students ORDER BY name DESC;

-- Limit results to 3 rows
SELECT * FROM Students LIMIT 3;

-- Aliasing
SELECT name AS StudentName, email AS ContactEmail FROM Students;

-- Distinct values
SELECT DISTINCT status FROM Attendance;
