-- SELECT * FROM events AS e
-- INNER JOIN locations AS loc ON e.location_id = loc.id; -- find the locations that are related to events


-- SELECT BY Column
-- SELECT
--     e.id,
--     e.name,
--     e.description,
--     e.date_planned
-- FROM
--     events AS e
--     INNER JOIN locations AS loc ON e.location_id = loc.id;


-- Multiple INNER JOIN
-- SELECT
--     e.id,
--     e.name,
--     e.description,
--     e.date_planned
-- FROM
--     events AS e
--     INNER JOIN locations AS loc ON e.location_id = loc.id
--     INNER JOIN events_users AS eu ON eu.event_id = e.id
--     INNER JOIN users AS u ON eu.user_id = u.id;


-- The LEFT JOIN
-- SELECT * FROM locations AS loc
-- LEFT JOIN events AS e ON e.location_id = loc.id;

SELECT * FROM cities AS c
LEFT JOIN locations AS loc ON c.name = loc.city_name
LEFT JOIN events AS e ON e.location_id = loc.id;