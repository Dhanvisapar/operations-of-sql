use DML;
-- 1. Select all columns
SELECT * FROM employees;

-- 2. Select specific columns
SELECT id, name, salary FROM employees;

-- 3. WHERE filter
SELECT * FROM employees
WHERE salary > 50000;

-- 4. AND condition
SELECT * FROM employees
WHERE department = 'HR' AND salary > 40000;

-- 5. OR condition
SELECT * FROM employees
WHERE department = 'IT' OR department = 'Finance';

-- 6. LIKE
SELECT * FROM employees
WHERE name LIKE '%an%';

-- 7. BETWEEN
SELECT * FROM employees
WHERE salary BETWEEN 30000 AND 70000;

-- 8. ORDER BY ascending
SELECT * FROM employees
ORDER BY name ASC;

-- 9. ORDER BY descending
SELECT * FROM employees
ORDER BY salary DESC;

-- 10. LIMIT
SELECT * FROM employees
LIMIT 5;

-- 11. DISTINCT
SELECT DISTINCT department FROM employees;

-- 12. Alias
SELECT name AS employee_name, salary AS pay FROM employees;
