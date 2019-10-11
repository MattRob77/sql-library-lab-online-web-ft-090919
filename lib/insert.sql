INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Game of Thrones", 1, 1), (2, "Fire and Ice", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "medieval"), (2, "science fiction");

INSERT INTO authors (id, name) VALUES (1, "George R. R. Martin"), (2, "Jason Momoa");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Game of Thrones", 1996, 1), (2, "Gladiator", 1930, 1), (3, "Harry Potter and the Philosopher's Stone ", 1997, 1), (4, "Harry Potter and the Chamber of Secrets", 1998, 2),
(5, "Harry Potter prisoner of azkaban", 1999, 3), (6, "Harry Potter and the goblet of fire", 2000, 4);


INSERT INTO characters (id, name, motto, species, author_id) VALUES
(1, "Frodo", "Thatta boy!", "Hobbit", 1),
(2, "Junia", "Baby", "Human", 1),
(3, "Matthew", "Boom!", "Human", 1),
(4, "Deb", "Something aint right", "Human", 1),
(5, "Santa Clause", "Merry Christmas", "human", 2),
(6, "Harry Potter", "It is our choices", "human", 2),
(7, "Weasley", "Oh No!", "human", 2),
(8, "Draco", "It's 'Ok, Potter", "human", 3);