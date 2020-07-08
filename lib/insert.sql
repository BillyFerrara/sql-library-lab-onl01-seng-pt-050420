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
(1, "Luke", "I am a Jedi, like my father before me", "human", 1, 1),
(2, "Leia", "Aren't you a little short to be a Stormtrooper", "human", 1, 1),
(3, "Han", "I know", "human", 1, 1),
(4, "Obi-Wan", "Strike me down and I'll become more powerful than you could ever have imagined", "human", 1, 1),
(5, "Darth Vader", "No, I am your father", "cyborg", 1, 1),
(6, "Jabba The Hutt", "Obo watta no no", "hutt", 1, 1),
(7, "Chewbacca", "AAAARRRGGHHHHHHH", "wookie", 1, 1),
(8, "Lando", "How you doin', ya old pirate", "human", 1, 1);

INSERT INTO subgenres (id, name) VALUES
(1, "space"),
(2, "earth");
