-- Format: question, miss a line then proposed answer(s).  Questions seperated by 3 spaces.


-- 1 - Return ALL the data in the 'movies' table - WORKING.

-- SELECT * FROM MOVIES;



-- 2 - Return ONLY the name column from the 'people' table - WORKING.

-- SELECT name FROM PEOPLE;



-- 3 - Change 'Allisder Hood' 'to 'Alistair Hood'.  Not working - delete and then insert?

-- UPDATE marvel SET 'Allisder Hood' to 'Alistair Hood';



-- 4 - Return ONLY your name from the 'people' table. LINE 21 NOT WORKING, BUT LINE 23 RETURNS NAME AND ID.

-- SELECT person_id FROM PEOPLE WHERE person_id = 1;

-- SELECT * FROM PEOPLE WHERE name = 'Gordon Bain';



-- 5 - Delete 'batman begins' entry. WORKING

-- DELETE FROM movies WHERE title = 'Batman Begins';
-- SELECT * FROM movies;



-- 6 - Create a new entry in the people table with the name of one of the instructors. WORKING (AFTER ALAN WAS ADDED TWICE AND THEN DELETED)

-- DELETE FROM people WHERE name = 'Alan Russell';
-- SELECT * FROM people;

-- INSERT INTO people (name) VALUES ('Alan, Russell');
--   SELECT * FROM people;



-- 7 - Remove Harvey Wheaton  from the table of people.

-- DELETE FROM people WHERE name = 'Harvey Wheaton';
-- SELECT * FROM people;



-- 8 - Create new entry in movies for midnight showing of 'Guardians of the Galaxy 2'. WORKING

-- INSERT INTO movies (title, show_time) VALUES ('Guardian of the Galaxy 2', '00:00');
-- SELECT * FROM movies;



-- 9 - Update 'Guardians of the Galaxy' show time from 14.30 to 21.30. WORKING

-- UPDATE movies SET show_time = '21:30' WHERE title = 'Guardians of the Galaxy';
-- SELECT * FROM movies;