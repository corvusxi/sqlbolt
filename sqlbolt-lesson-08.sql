SELECT name, role, building FROM employees
WHERE building IS NULL;

SELECT building_name FROM buildings 
LEFT JOIN employees ON buildings.building_name = employees.building
WHERE employees.building IS NULL;