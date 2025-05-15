-- Query data from the events table
-- SELECT * FROM events;

SELECT * FROM events
WHERE date_planned >= '2023-10-01 00:00:00' 
AND min_age >= 25;