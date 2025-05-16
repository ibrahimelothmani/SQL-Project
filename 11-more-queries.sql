-- ORDER BY / GROUP BY => Aggregate Functions
-- SELECT * FROM events AS e
-- LEFT JOIN locations AS c ON e.location_id = c.id
-- ORDER BY c.city_name;

-- THE LIKE Operator
-- SELECT * FROM users
-- WHERE first_name LIKE 'J%';

-- the COUNT() Function
-- SELECT COUNT(*) FROM users; -- the result is 4

-- The GROUP BY Operator
-- SELECT COUNT(*) FROM users
-- GROUP BY first_name; -- the result is 3

-- SELECT COUNT(*) FROM users
-- GROUP BY first_name
-- HAVING COUNT(*) > 1; -- the result is 1

-- SELECT c.name, loc.street, COUNT(loc.id) AS num_locations FROM cities AS c
-- LEFT JOIN locations AS loc ON loc.city_name = c.name
-- GROUP BY c.name, loc.street;

SELECT c.name, COUNT(loc.id) AS num_locations FROM cities AS c
LEFT JOIN locations AS loc ON loc.city_name = c.name
-- WHERE loc.city_name = 'New York'
GROUP BY c.name
HAVING COUNT(loc.id) > 1;
