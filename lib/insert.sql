INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Game of Thrones", 1, 1), (2, "Fire and Ice", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "medieval"), (2, "science fiction");

INSERT INTO authors (id, name) VALUES (1, "George R. R. Martin"), (2, "Jason Momoa");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Game of Thrones", 1996, 1), (2, "Gladiator", 1930, 1), (3, "Harry Potter and the Philosopher's Stone ", 1997, 1), (4, "Harry Potter and the Chamber of Secrets", 1998, 2),
(5, "Harry Potter prisoner of azkaban", 1999, 3), (6, "Harry Potter and the goblet of fire", 2000, 4);


INSERT INTO characters (id, name, motto, species, author_id) VALUES
(1, "Holden", "Coffee?", "Human", 1),
(2, "Naomi", "Belta-lowda", "Human", 1),
(3, "Alex", "Y'all", "Human", 1),
(4, "Amos", "I don't feel feelings", "Human", 1),
(5, "Frodo", "Alright then, keep your secrets", "Hobbit", 2),
(6, "Legolas", "You have my bow", "Elf", 2),
(7, "Gimli", "You have my axe", "Dwarf", 2),
(8, "Gandalf", "It's 'Gandalf the White' now, bitches", "Wizard", 2);