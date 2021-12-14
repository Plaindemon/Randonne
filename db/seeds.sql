INSERT INTO user (user_name) 
VALUES
    ('plaindemon'),
    ('blueshark'),
    ('greenberry'),
    ('1000_Autumns'),
    ('petalday'),
    ('crispy_shots'),
    ('climbing_rocks'),
    ('climber1'),
    ('holdup'),
    ('lock_gear');


-- selects all from the users table
SELECT * FROM user;

-- deletes from the users table
DELETE FROM user
WHERE user_name = "blueshark";

INSERT INTO experience (climb_type, rocktype, climb_level) 
VALUES
    ('mountaineering', 'info', 3),
    ('top rope', 'info', 4),
    ('boulder','info', 10),
    ('mountaineering', 'info', 9),
    ('sport', 'info', 8),
    ('boulder', 'info', 7),
    ('mountaineering', 'info', 4),
    ('boulder', 'info', 4),
    ('free solo', 'info', 10),
    ('boulder', 'info', 9);


-- selects all from experience table
SELECT * FROM experience;