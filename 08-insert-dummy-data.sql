-- Insert data into cities
INSERT INTO
    cities (name)
VALUES
    ('New York'),
    ('Los Angeles'),
    ('Chicago');

-- Insert data into tags
INSERT INTO
    tags (name)
VALUES
    ('Music'),
    ('Technology'),
    ('Sports'),
    ('Art');

-- Insert data into locations
INSERT INTO
    locations (
        title,
        street,
        house_number,
        postal_code,
        city_name
    )
VALUES
    (
        'Central Park Venue',
        '5th Ave',
        '100',
        '10001',
        'New York'
    ),
    (
        'Hollywood Event Hall',
        'Sunset Blvd',
        '250',
        '90001',
        'Los Angeles'
    ),
    (
        'Downtown Conference Center',
        'Main St',
        '50',
        '60601',
        'Chicago'
    );

-- Insert data into users
INSERT INTO
    users (first_name, last_name, birthdate, email)
VALUES
    ('John', 'Doe', '1990-05-15', 'john.doe@email.com'),
    (
        'Jane',
        'Smith',
        '1985-08-22',
        'jane.smith@email.com'
    ),
    (
        'Alice',
        'Johnson',
        '1995-03-10',
        'alice.j@email.com'
    ),
    (
        'Bob',
        'Williams',
        '1988-11-30',
        'bob.w@email.com'
    );

-- Insert data into organizers
INSERT INTO
    organizers (password, user_id)
VALUES
    ('hashed_pass_123', 1), -- John Doe
    ('hashed_pass_456', 2);

-- Jane Smith
-- Insert data into events
INSERT INTO
    events (
        name,
        date_planned,
        image,
        description,
        max_participants,
        min_age,
        location_id,
        organizer_id
    )
VALUES
    (
        'Summer Music Festival',
        '2025-07-10 18:00:00',
        'music_fest.jpg',
        'A grand outdoor music festival with top artists.',
        500,
        16,
        1,
        1
    ),
    (
        'Tech Conference 2025',
        '2025-06-15 09:00:00',
        'tech_conf.jpg',
        'Annual technology conference with keynote speakers.',
        200,
        18,
        2,
        2
    ),
    (
        'Chicago Marathon Expo',
        '2025-10-05 10:00:00',
        NULL,
        'Pre-marathon expo with sports gear and talks.',
        300,
        14,
        3,
        1
    );

-- Insert data into events_tags
INSERT INTO
    events_tags (event_id, tag_name)
VALUES
    (1, 'Music'),
    (1, 'Art'),
    (2, 'Technology'),
    (3, 'Sports');

-- Insert data into events_users
INSERT INTO
    events_users (event_id, user_id)
VALUES
    (1, 3), -- Alice attends Music Festival
    (1, 4), -- Bob attends Music Festival
    (2, 3), -- Alice attends Tech Conference
    (3, 4);

-- Bob attends Marathon Expo