create table series (id INTEGER PRIMARY KEY, title TEXT, author_id INTEGER, subgenre_id INTEGER);

create table subgenre (id PRIMARY KEY, name TEXT);

create table authors (id PRIMARY KEY, name TEXT);

create table books (id PRIMARY KEY, title TEXT, year INTEGER, series TEXT);

create table characters (id PRIMARY KEY, name TEXT, )