\c bigcities

SELECT writers.name AS write, cities.name AS city_id
FROM writers
JOIN cities ON city_id = cities.id;