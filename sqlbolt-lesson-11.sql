SELECT role, COUNT(*) AS number_of_artists FROM employees
WHERE role = 'Artist';

SELECT role, count(*) AS number_of_employees_of_each_role FROM employees
GROUP BY role;

SELECT role, sum(years_employed) AS total_number_of_years_employed FROM employees
WHERE role = 'Engineer';