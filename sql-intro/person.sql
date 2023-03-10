CREATE TABLE person(
    person_id SERIAL PRIMARY KEY,
    name VARCHAR(40) NOT NULL,
    age INTEGER NOT NULL,
    height INTEGER NOT NULL,
    city VARCHAR(40) NOT NULL,
    favorite_color VARCHAR(20) NOT NULL
)

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Jimmie Johnson', 47, 175, 'San Diego', 'Blue');

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Jeff Gordon', 51, 164, 'Sacramento', 'Red');

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('William Byron', 25, 171, 'Charlotte', 'White');

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Kyle Larson', 30, 161, 'Austin', 'Blue');

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Alex Bowman', 29, 170, 'Tucson', 'Purple');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height ASC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 OR age > 30;

SELECT * FROM person
WHERE age != 27;

SELECT * FROM person
WHERE favorite_color != 'Red';

SELECT * FROM person
WHERE favorite_color != 'Red' 
AND favorite_color != 'Blue';

SELECT * FROM person
WHERE favorite_color = 'Orange' 
OR favorite_color = 'Green';

SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT * FROM person
WHERE favorite_color IN ('Yellow', 'Purple');