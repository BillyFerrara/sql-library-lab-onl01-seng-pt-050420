INSERT INTO series (id, title, author_id, subgenre_id) Values
(1, "Star Wars", 1, 1),
(2, "Earth Wars", 2, 2);

INSERT INTO books (id, title, year, series_id) Values
(1, "Phantom Menace", 2001, 1),
(2, "Attack of the Clones", 2002, 1),
(3, "Revenge of the Sith", 2003, 1),
(4, "A New Hope", 2004, 1),
(5, "Empire Strikes Back", 2005, 1),
(6, "Return of the Jedi", 2006, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, "Luke", "I am a Jedi, like my Father before me", human, 1, 1),
()