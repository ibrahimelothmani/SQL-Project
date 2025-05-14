INSERT INTO
    events (
        id,
        name,
        date_planned,
        image,
        description,
        max_participants,
        min_age
    )
VALUES
    (
        1,
        'Event 1',
        '2023-10-01 10:00:00',
        'image1.jpg',
        'Description for Event 1',
        100,
        18
    ),
    (
        2,
        'Event 2',
        '2023-10-02 11:00:00',
        'image2.jpg',
        'Description for Event 2',
        50,
        21
    ),
    (
        3,
        'Event 3',
        '2023-10-03 12:00:00',
        'image3.jpg',
        'Description for Event 3',
        200,
        16
    ),
    (
        4,
        'Event 4',
        '2023-10-04 13:00:00',
        'image4.jpg',
        'Description for Event 4',
        150,
        20
    ),
    (
        5,
        'Event 5',
        '2023-10-05 14:00:00',
        'image5.jpg',
        'Description for Event 5',
        75,
        19
    );

-- The above code inserts five rows into the events table with various values for each column.
-- The id column is the primary key, and the values are specified explicitly.