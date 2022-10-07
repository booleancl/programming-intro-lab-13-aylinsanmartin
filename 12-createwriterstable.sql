\c bigcities

CREATE TABLE write(
    city_id INTEGER,
    name VARCHAR(45),
    FOREIGN KEY (city_id) REFERENCES cities(id)
);