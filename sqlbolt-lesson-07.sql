SELECT DISTINCT building_name FROM buildings
JOIN employees ON buildings.building_name = employees.building;

SELECT * FROM buildings;

SELECT DISTINCT building_name, role FROM buildings 
LEFT JOIN employees ON buildings.building_name = employees.building;