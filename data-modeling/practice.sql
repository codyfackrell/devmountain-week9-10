CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    username VARCHAR(50)
    email VARCHAR(50)
    password_hash VARCHAR(200)
);

INSERT INTO (username, email, password_hash)
VALUES ('myUsername', 'hello@hello.com', 'tHisISaP@22w0RdH@2h');

CREATE TABLE recipes(
    id SERIAL PRIMARY KEY
    recipe_name VARCHAR(50),
    instructions VARCHAR(200),
    public BOOLEAN,
    user_id INTEGER REFERENCES users
);

INSERT INTO (recipe_name, instructions, public, user_id)
VALUES ('Hash Pie Brownies', 'bake them at 350 after mixing them', true, 1);

CREATE TABLE ingredients(
	id SERIAL PRIMARY KEY,
  	ingredient TEXT,
  	grocery_list_id INTEGER REFERENCES grocery_list
);

CREATE TABLE grocery_list(
	id SERIAL PRIMARY KEY,
	user_id INTEGER REFERENCES users
);

INSERT INTO ingredients (ingredient, grocery_list_id)
VALUES ('Onions', 1)

INSERT INTO grocery_list (user_id) 
VALUES (1)

CREATE TABLE recipesIngredients (
    id SERIAL PRIMARY KEY,
    ingredient_id INTEGER REFERENCES ingredients,
    recipe_id INTEGER REFERENCES recipes
);

CREATE TABLE occasions (
    id SERIAL PRIMARY KEY, 
    occasion_name VARCHAR(50),
    user_id INTEGER REFERENCES users,
    recipe_id INTEGER REFERENCES recipes
);

INSERT INTO occasions (occasion_name, user_id, recipe_id)
VALUES ('Christmas 2023', 1, 1)