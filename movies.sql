DROP DATABASE IF EXISTS  movies_db;
CREATE DATABASE movies_db;

\c movies_db
DROP TABLE IF EXISTS movies;
CREATE TABLE movies
(
  id SERIAL PRIMARY KEY,
  title TEXT NOT NULL,
  release_year INTEGER NOT NULL,
  runtime INTEGER NOT NULL,
  rating TEXT NOT NULL
);
INSERT INTO movies
  (title, release_year, runtime, rating)
VALUES
  ('Star Wars: The Force Awakens', 2015, 136, 'PG-13'),
  ('Avatar', 2009, 160, 'PG-13'),
  ('Titanic', 1997, 194, 'PG-13'),
  ('Jurassic World', 2015, 124, 'PG-13'),
  ('Marvel''s The Avengers', 2012, 142, 'PG-13'),
  ('Star Wars: The Last Jedi', 2017, 151, 'PG-13'),
  ('Black Panther', 2018, 140, 'PG-13'),
  ('The Dark Knight', 2008, 150, 'PG-13'),
  ('Rogue One: A Star Wars Story', 2016, 133, 'PG-13'),
  ('Beauty and the Beast', 2017, 129, 'PG'),
  ('Finding Dory', 2016, 103, 'PG'),
  ('Star Wars: Episode I - The Phantom Menace', 1999, 133, 'PG'),
  ('Star Wars', 1977, 121, 'PG'),
  ('Avengers: Age of Ultron', 2015, 141, 'PG-13'),
  ('The Dark Knight Rises', 2012, 165, 'PG-13'),
  ('Shrek 2', 2004, 93, 'PG'),
  ('E. T.: The Extra-Terrestrial', 1982, 117, 'PG'),
  ('The Hunger Games: Catching Fire', 2013, 146, 'PG-13'),
  ('Pirates of the Caribbean: Dead Man''s Chest', 2006, 151, 'PG-13'),
  ('The Lion King', 1994, 89, 'G'),
  ('Toy Story 3', 2010, 103, 'G'),
  ('Wonder Woman', 2017, 141, 'PG-13'),
  ('Iron Man 3', 2013, 129, 'PG-13'),
  ('Captain America: Civil War', 2016, 147, 'PG-13'),
  ('The Hunger Games', 2012, 142, 'PG-13'),
  ('Spider-Man', 2002, 121, 'PG-13'),
  ('Jurassic Park', 1993, 127, 'PG-13'),
  ('Transformers: Revenge of the Fallen', 2009, 144, 'PG-13'),
  ('Frozen', 2013, 108, 'PG'),
  ('Jumanji: Welcome to the Jungle', 2018, 119, 'PG-13'),
  ('Guardians of the Galaxy Vol. 2', 2017, 137, 'PG-13'),
  ('Harry Potter and the Deathly Hallows: Part 2', 2011, 130, 'PG-13'),
  ('Finding Nemo', 2003, 104, 'G'),
  ('Star Wars: Episode III - Revenge of the Sith', 2005, 146, 'PG-13'),
  ('The Lord of the Rings: Return of the King', 2003, 200, 'PG-13'),
  ('Spider-Man 2', 2004, 127, 'PG-13'),
  ('The Passion of the Christ', 2004, 126, 'R'),
  ('The Secret Life of Pets', 2016, 90, 'PG'),
  ('Despicable Me 2', 2013, 98, 'PG'),
  ('The Jungle Book', 2016, 105, 'PG'),
  ('Deadpool', 2016, 106, 'R'),
  ('Inside Out', 2015, 94, 'PG'),
  ('Furious 7', 2015, 137, 'PG-13'),
  ('Transformers: Dark of the Moon', 2011, 154, 'PG-13'),
  ('American Sniper', 2014, 132, 'R'),
  ('The Lord of the Rings: The Two Towers', 2002, 179, 'PG-13'),
  ('Zootopia', 2016, 108, 'PG'),
  ('The Hunger Games: Mockingjay - Part 1', 2014, 123, 'PG-13'),
  ('Spider-Man 3', 2007, 140, 'PG-13'),
  ('Minions', 2015, 91, 'PG'),
  ('Spider-Man: Homecoming', 2017, 133, 'PG-13'),
  ('Alice in Wonderland', 2010, 109, 'PG-13'),
  ('Guardians of the Galaxy', 2014, 121, 'PG-13'),
  ('Batman v Superman: Dawn of Justice', 2016, 151, 'PG-13'),
  ('Forrest Gump', 1994, 141, 'PG-13'),
  ('It', 2017, 135, 'R'),
  ('Suicide Squad', 2016, 130, 'PG-13'),
  ('Shrek the Third', 2007, 92, 'PG'),
  ('Transformers', 2007, 143, 'PG-13'),
  ('Iron Man', 2008, 126, 'PG-13'),
  ('Harry Potter and the Sorcerer''s Stone', 2001, 153, 'PG'),
  ('Indiana Jones & Kingdom of the Crystal Skull', 2008, 120, 'PG-13'),
  ('The Lord of the Rings: Fellowship of the Ring', 2001, 178, 'PG-13'),
  ('Thor: Ragnarok', 2017, 130, 'PG-13'),
  ('Iron Man 2', 2010, 125, 'PG-13'),
  ('Star Wars: Episode II - Attack of the Clones', 2002, 132, 'PG-13'),
  ('Pirates of the Caribbean: At World''s End', 2007, 168, 'PG-13'),
  ('Return of the Jedi', 1983, 134, 'PG'),
  ('Independence Day', 1996, 153, 'PG-13'),
  ('Pirates of the Caribbean: Curse of the Black Pearl', 2003, 135, 'PG-13'),
  ('Skyfall', 2012, 143, 'PG-13'),
  ('The Hobbit: An Unexpected Journey', 2012, 166, 'PG-13'),
  ('Harry Potter and the Half-Blood Prince', 2009, 153, 'PG-13'),
  ('The Twilight Saga: Eclipse', 2010, 124, 'PG-13'),
  ('The Twilight Saga: New Moon', 2009, 130, 'PG-13'),
  ('Harry Potter and the Deathly Hallows: Part 1', 2010, 150, 'PG-13'),
  ('The Sixth Sense', 1999, 107, 'PG-13'),
  ('Up', 2009, 96, 'PG'),
  ('Inception', 2010, 148, 'PG-13'),
  ('The Twilight Saga: Breaking Dawn Part 2', 2012, 116, 'PG-13'),
  ('Harry Potter and the Order of the Phoenix', 2007, 139, 'PG-13'),
  ('The Chronicles of Narnia: Lion, Witch & Wardrobe', 2005, 132, 'PG'),
  ('Man of Steel', 2013, 143, 'PG-13'),
  ('The Empire Strikes Back', 1980, 129, 'PG'),
  ('Harry Potter and the Goblet of Fire', 2005, 153, 'PG-13'),
  ('Monsters, Inc.', 2001, 90, 'G'),
  ('Home Alone', 1990, 105, 'PG'),
  ('The Hunger Games: Mockingjay - Part 2', 2015, 137, 'PG-13'),
  ('The Matrix Reloaded', 2003, 138, 'R'),
  ('The Twilight Saga: Breaking Dawn Part 1', 2011, 108, 'PG-13'),
  ('Meet the Fockers', 2004, 114, 'PG-13'),
  ('The Hangover', 2009, 96, 'R'),
  ('Gravity', 2013, 91, 'PG-13'),
  ('Sing', 2016, 110, 'PG'),
  ('Monsters University', 2013, 107, 'G'),
  ('Shrek', 2001, 90, 'PG'),
  ('Despicable Me 3', 2017, 90, 'PG'),
  ('The Amazing Spider-Man', 2012, 136, 'PG-13'),
  ('Harry Potter and the Chamber of Secrets', 2002, 161, 'PG'),
  ('The Incredibles', 2004, 115, 'PG'),
  ('Toy Story 2', 1999, 95, 'G');

ALTER TABLE IF EXISTS movies 
  DROP COLUMN IF EXISTS studio_id;

DROP TABLE IF EXISTS studios;

CREATE TABLE studios
(
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  start_date DATE
);

INSERT INTO studios
  (name, start_date)
VALUES
  ('Walt Disney Studios Motion Pictures', '1953-06-23'),
  ('20th Century Fox', '1935-05-31'),
  ('Paramount Pictures', '1912-05-08'),
  ('Universal Pictures', '1912-04-30'),
  ('Warner Bros.', '1923-04-04'),
  ('Dreamworks SKG', '1994-10-12'),
  ('Lionsgate', '1997-07-10'),
  ('Sony / Columbia Pictures', '1924-01-10'),
  ('New Line Cinema', '1967-01-01'),
  ('Newmarket Films', '1994-01-01'),
  ('Summit Entertainment', '1991-07-26'),
  ('Orion Pictures', '1978-01-01'),
  ('Sony Pictures Classics', '1992-01-01');

ALTER TABLE movies
  ADD COLUMN studio_id INTEGER REFERENCES studios;

UPDATE movies 
  SET studio_id=1
WHERE id IN (1, 5, 6, 7, 9, 10, 11, 14, 19, 20, 21, 23, 24, 29, 31, 33, 40, 42, 47, 52, 53, 64, 67, 70, 77, 78, 82, 86, 95, 100, 101);

UPDATE movies
  SET studio_id=2
WHERE id in (2, 12, 13, 34, 41, 66, 68, 69, 84, 87);

UPDATE movies
  SET studio_id=3
WHERE id in (3, 28, 44, 55, 58, 59, 60, 62, 65);

UPDATE movies
  SET studio_id=4
WHERE id in (4, 17, 27, 38, 39, 43, 50, 91, 94, 97);

UPDATE movies
  SET studio_id=5
WHERE id in (8, 15, 22, 32, 45, 54, 56, 57, 61, 72, 73, 76, 79, 81, 83, 85, 89, 92, 93, 99);

UPDATE movies
  SET studio_id=6
WHERE id in (16, 96);

UPDATE movies
  SET studio_id=7
WHERE id in (18, 25, 48, 80, 88);

UPDATE movies
  SET studio_id=8
WHERE id in (26, 30, 36, 49, 51, 71, 98);

UPDATE movies
  SET studio_id=9
WHERE id in (35, 46, 63);

UPDATE movies
  SET studio_id=10
WHERE id in (37);

UPDATE movies
  SET studio_id=11
WHERE id in (74, 75, 90);

ALTER TABLE movies
  ADD CONSTRAINT fk_studio
  FOREIGN KEY (studio_id)
  REFERENCES studios(id);

DROP TABLE IF EXISTS stars;
CREATE TABLE stars
(
  id SERIAL PRIMARY KEY,
  first_name TEXT NOT NULL,
  last_name TEXT,
  birth_date DATE NOT NULL
);
INSERT INTO stars
  (first_name, last_name, birth_date)
VALUES
  ('Frances', 'McDormand', '1957-06-23'),
  ('Jim', 'Carrey', '1962-01-17'),
  ('Emma', 'Watson', '1990-04-15'),
  ('Daniel', 'Radcliffe', '1989-07-23'),
  ('Charles', 'Chaplin', '1889-04-16'),
  ('Morgan', 'Freeman', '1937-06-01'),
  ('Will', 'Smith', '1968-09-25'),
  ('Cameron', 'Diaz', '1972-08-30'),
  ('Kate', 'Winslet', '1975-10-05'),
  ('Natalie', 'Portman', '1981-06-09'),
  ('Sean', 'Connery', '1930-08-25'),
  ('Dwayne', 'Johnson', '1972-05-02'),
  ('Angelina', 'Jolie', '1975-06-04'),
  ('Scarlett', 'Johansson', '1984-11-22'),
  ('Keira', 'Knightley', '1985-03-26'),
  ('Halle', 'Berry', '1966-08-14'),
  ('Samuel', 'Jackson', '1948-12-21'),
  ('Tom', 'Hanks', '1956-07-09'),
  ('Christopher', 'Plummer', '1929-12-13'),
  ('Jennifer', 'Lawrence', '1990-08-15'),
  ('Mila', 'Kunis', '1983-08-14'),
  ('Kathy', 'Bates', '1948-06-28'),
  ('Chris', 'Rock', '1965-02-07'),
  ('Harrison', 'Ford', '1942-07-13'),
  ('Wesley', 'Snipes', '1962-07-31'),
  ('Viola', 'Davis', '1965-08-11'),
  ('Bradley', 'Cooper', '1975-01-05'), 
  ('Amy', 'Poehler', '1971-09-16'),
  ('Joseph', 'Gordon-Levitt', '1981-02-17'),
  ('Danai', 'Gurira', '1978-02-14'),
  ('Jamie', 'Foxx', '1967-12-13'),
  ('Angela', 'Bassett', '1958-08-16'),
  ('Ian', 'McKellen', '1939-05-25'),
  ('Maya', 'Rudolph', '1972-07-27'),
  ('Jenny', 'Slate', '1982-03-25'),
  ('Idris', 'Elba', '1972-09-06'),
  ('Octavia', 'Spencer', '1972-05-25'),
  ('Chadwick', 'Boseman', '1977-11-29'),
  ('Michael', 'Keaton', '1951-09-05'),
  ('Kristen', 'Wiig', '1973-08-22'),
  ('Keanu', 'Reeves', '1964-09-02'),
  ('Charlize', 'Theron', '1975-08-07'),
  ('Helena', 'Carter', '1966-05-26'),
  ('Daniel', 'Craig', '1968-03-02'),
  ('Emma', 'Stone', '1988-11-06'),
  ('Zoe', 'Saldana', '1978-06-19'),
  ('Chris', 'Pratt', '1979-06-21'),
  ('Anne', 'Hathaway', '1982-11-12'),
  ('Ellen', 'DeGeneres', '1958-01-26'),
  ('Robert', 'Downey Jr.', '1965-04-04');
  
DROP TABLE IF EXISTS roles;
CREATE TABLE roles
(
  id SERIAL PRIMARY KEY,
  movie_id INTEGER REFERENCES movies (id) ON DELETE CASCADE,
  star_id INTEGER REFERENCES stars (id) ON DELETE CASCADE
);

INSERT INTO roles 
  (movie_id, star_id)
VALUES
  (44, 1),
  (10, 3),
  (61, 3),
  (73, 3),
  (81, 3),
  (85, 3),
  (99, 3),
  (32, 3),
  (76, 3),
  (32, 4),
  (61, 4),
  (73, 4),
  (76, 4),
  (81, 4),
  (85, 4),
  (99, 4),
  (8, 6),
  (15, 6),
  (57, 7),
  (69, 7),
  (16, 8),
  (58, 8),
  (96, 8),
  (3, 9),
  (12, 10),
  (34, 10),
  (66, 10),
  (30, 12),
  (43, 12),
  (5, 14),
  (14, 14),
  (24, 14),
  (40, 14),
  (65, 14),
  (94, 14),
  (12, 15),
  (19, 15),
  (67, 15),
  (70, 15),
  (5, 17),
  (12, 17),
  (14, 17),
  (27, 17),
  (34, 17),
  (60, 17),
  (65, 17),
  (66, 17),
  (100, 17),
  (21, 18),
  (55, 18),
  (101, 18),
  (78, 19),
  (18, 20),
  (25, 20),
  (48, 20),
  (88, 20),
  (3, 22),
  (1, 24),
  (13, 24),
  (62, 24),
  (68, 24),
  (84, 24),
  (57, 26),
  (31, 27),
  (45, 27),
  (53, 27),
  (92, 27),
  (42, 28),
  (58, 28),
  (6, 29),
  (15, 29),
  (79, 29),
  (7, 30),
  (7, 32),
  (10, 33),
  (35, 33),
  (46, 33),
  (63, 33),
  (72, 33),
  (58, 34),
  (38, 35),
  (47, 35),
  (97, 35),
  (11, 36),
  (14, 36),
  (40, 36),
  (47, 36),
  (64, 36),
  (26, 37),
  (47, 37),
  (7, 38),
  (24, 38),
  (21, 39),
  (50, 39),
  (51, 39),
  (39, 40),
  (97, 40),
  (89, 41),
  (32, 43),
  (52, 43),
  (73, 43),
  (76, 43),
  (81, 43),
  (1, 44),
  (71, 44),
  (98, 45),
  (2, 46),
  (31, 46),
  (53, 46),
  (70, 46),
  (4, 47),
  (13, 47),
  (31, 47),
  (53, 47),
  (15, 48),
  (52, 48),
  (11, 49),
  (33, 49),
  (5, 50),
  (14, 50),
  (23, 50),
  (24, 50),
  (51, 50),
  (60, 50),
  (65, 50);

