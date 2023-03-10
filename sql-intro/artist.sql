INSERT INTO artist(name)
VALUES('My Chemical Romance');

INSERT INTO artist(name)
VALUES('Dylan Scott');

INSERT INTO artist(name)
VALUES('Florida Georgia Line');

SELECT * FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT * FROM artist
ORDER BY name ASC
LIMIT 5;

SELECT * FROM artist
WHERE name LIKE 'Black%';

SELECT * FROM artist
WHERE name LIKE '%Black%';