DROP TABLE IF EXISTS posts;

CREATE TABLE posts(
    id INTEGER PRIMARY KEY AUTHORIZATION ,
    created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ,
    title TEXT NOT NULL ,
    content TEXT NOT NULL
)