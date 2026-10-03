# Database queries examples

SELECT * FROM locations;
SELECT * FROM crime_types;
SELECT * FROM crime_records;
SELECT * FROM predictions;

SELECT l.area, COUNT(cr.crime_id) AS total_crimes
FROM locations l
LEFT JOIN crime_records cr ON l.location_id = cr.location_id
GROUP BY l.area;

SELECT l.area, (COUNT(cr.crime_id) / l.population) * 100000 AS crime_rate
FROM locations l
LEFT JOIN crime_records cr ON l.location_id = cr.location_id
GROUP BY l.area, l.population;
