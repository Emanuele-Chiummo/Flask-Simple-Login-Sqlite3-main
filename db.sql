DROP TABLE IF EXISTS posts;

CREATE TABLE posts(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT,
    info TEXT
);

INSERT INTO posts(title, info) VALUES (
    'Lava il gatto',
    'Lucidare accuratamente il pelo e non dimenticare di spazzolare i denti'
);

INSERT INTO posts(title, info) VALUES (
    'Prendi la pillola',
    'Prendere la pillola dopopranzo'
);

CREATE TABLE users (
    id INTEGER Primary KEY AUTOINCREMENT,
    username Text not null ,
    first_name TEXT not null,
    last_name TEXT not null,
    email TEXT not null,
    password TEXT not null
);