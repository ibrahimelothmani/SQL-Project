CREATE TABLE events (
    -- id INT PRIMARY KEY, => WE USE AUTO_INCREMENT when we work with mySQL 
    -- id SERIAL PRIMARY KEY, => WE USE SERIAL when we work with PostgreSQL
    -- id SERIAL PRIMARY KEY,
    id INT PRIMARY KEY,
    name VARCHAR(300) NOT NULL CHECK (LENGTH(name) > 5),
    date_planned TIMESTAMP NOT NULL, -- we use TIMESTAMP to store the date and time
    image VARCHAR(300) NULL,
    description TEXT NOT NULL, -- The description column stores detailed information about the event and cannot be empty
    max_participants INT CHECK (max_participants > 0 AND max_participants IS NOT NULL), -- The CHECK constraint ensures that the maximum number of participants is positive and not NULL
    min_age INT CHECK (min_age > 0 AND min_age IS NOT NULL) -- The CHECK constraint ensures that the minimum age is not negative and not NULL
);