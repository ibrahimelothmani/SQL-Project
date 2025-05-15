-- Query data from the events table
-- SELECT * FROM events;

-- in this chapter we will learn about filtering data using WHERE clause

-- SELECT * FROM events;
-- WHERE date_planned >= '2023-10-01 00:00:00' 
-- AND min_age >= 25;

SELECT * FROM events
ORDER BY id DESC -- By default they sorts in ascending order so we can descending them using DESC

