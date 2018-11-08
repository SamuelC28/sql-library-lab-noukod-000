CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  author_id INTEGER,
  sub-genre_id INTEGER
);
CREATE TABLE sub-genre (
  id INTEGER PRIMARY KEY,
  name TEXT
);
CREATE TABLE Authors (
  id INTEGER PRIMARY KEY,
  name TEXT
);
CREATE TABLE Books (
  id INTEGER PRIMARY KEY,
  title TEXT,
  year DATE,
  series_id INTEGER
);
CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
  name TEXT,
  sub-genre_id INTEGER
);