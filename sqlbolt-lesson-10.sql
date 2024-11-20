SELECT MAX(Years_employed) AS max_years_employed FROM employees;

SELECT role, AVG(years_employed) as avg_years_employed FROM employees
GROUP BY role;

SELECT building, SUM(years_employed) as total_years_employed FROM employees
GROUP BY building;