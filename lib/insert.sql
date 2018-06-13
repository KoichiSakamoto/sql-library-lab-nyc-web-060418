INSERT INTO series (title, author_id, subgenre_id) VALUES ("Game of Thrones", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("One Piece", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("One Piece Vol 1", 1995, 2);
INSERT INTO books (title, year, series_id) VALUES ("One Piece Vol 2", 1996, 2);
INSERT INTO books (title, year, series_id) VALUES ("One Piece Vol 3", 1997, 2);
INSERT INTO books (title, year, series_id) VALUES ("A Game of Thrones", 1980, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Clash of Kings", 1983, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Storm of Swords", 1985, 1);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Monkey D. Luffy", "Human", "Meat?", 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Sanji", "Human", "Meat?", 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Chopper", "Reindeer", "Meat?", 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Nami", "Human", "Meat?;)", 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Ben Stark", "Human", "Winter is Coming", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Jaime Lannister", "Human", "Meat?", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Ygritte", "Human", "You know nothing.", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Tyrion Lannister", "Human", "Meat?", 1, 1);

INSERT INTO subgenres (name) VALUES ("Drama");
INSERT INTO subgenres (name) VALUES ("Manga");

INSERT INTO authors (name) VALUES ("George RR Martin");
INSERT INTO authors (name) VALUES ("Eiichiro Oda");

INSERT INTO character_books (book_id, character_id) VALUES (1,1);
INSERT INTO character_books (book_id, character_id) VALUES (1,2);
INSERT INTO character_books (book_id, character_id) VALUES (1,3);
INSERT INTO character_books (book_id, character_id) VALUES (1,4);
INSERT INTO character_books (book_id, character_id) VALUES (2,1);
INSERT INTO character_books (book_id, character_id) VALUES (2,2);
INSERT INTO character_books (book_id, character_id) VALUES (2,3);
INSERT INTO character_books (book_id, character_id) VALUES (2,4);
INSERT INTO character_books (book_id, character_id) VALUES (4,5);
INSERT INTO character_books (book_id, character_id) VALUES (4,6);
INSERT INTO character_books (book_id, character_id) VALUES (4,7);
INSERT INTO character_books (book_id, character_id) VALUES (4,8);
INSERT INTO character_books (book_id, character_id) VALUES (6,5);
INSERT INTO character_books (book_id, character_id) VALUES (6,6);
INSERT INTO character_books (book_id, character_id) VALUES (6,7);
INSERT INTO character_books (book_id, character_id) VALUES (6,8);
