CREATE TABLE cities(
    name VARCHAR(200) PRIMARY KEY
);

CREATE TABLE locations (
    id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(300),
    street VARCHAR(300) NOT NULL,
    house_number VARCHAR(10) NOT NULL,
    postal_code VARCHAR(5) NOT NULL?
    city_name VARCHAR(300) NOT NULL REFERENCES cities ON DELETE RESTRICT CASCADE ON UPDATE
);

CREATE TABLE events (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(300) NOT NULL CHECK (LENGTH(name) > 5),
    date_planned TIMESTAMP NOT NULL,
    image VARCHAR(300) NULL,
    description TEXT NOT NULL,
    max_participants INT CHECK (max_participants > 0 AND max_participants IS NOT NULL),
    min_age INT CHECK (min_age > 0 AND min_age IS NOT NULL),
    location_id INT NOT NULL REFERENCES locations ON DELETE CASCADE ON UPDATE
);