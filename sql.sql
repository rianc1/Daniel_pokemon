create table tb_emblems (
        emblem_id integer generated by default as identity,
	    emblem_type VARCHAR2 (16),
		region VARCHAR2 (30),
		leader VARCHAR2 (30),
        PRIMARY KEY (emblem_id)
		);

create table tb_pokemons (
        pokemon_id integer generated by default as identity,
	    pokemon_type VARCHAR2 (16),
		name VARCHAR2 (30),
		shiny BOOLEAN,
        PRIMARY KEY (pokemon_id)
		);

create table tb_trainers (
        emblem_id INTEGER NOT NULL,
        pokemon_id INTEGER NOT NULL,
        age INTEGER,
        name VARCHAR2 (30),
        image VARCHAR2 (255),
		);

INSERT INTO tb_pokemons (pokemon_id, pokemon_type, name, shiny)
VALUES (1, 'Fire', FALSE, 'Charizard')

INSERT INTO tb_pokemons (pokemon_id, pokemon_type, name, shiny)
VALUES (2, 'Fire', FALSE, 'Typhlosion')

INSERT INTO tb_pokemons (pokemon_id, pokemon_type, name, shiny)
VALUES (3, 'Fire', FALSE, 'Vulpix')

INSERT INTO tb_pokemons (pokemon_id, pokemon_type, name, shiny)
VALUES (4, 'Fire', FALSE, 'Arcanine')

INSERT INTO tb_pokemons (pokemon_id, pokemon_type, name, shiny)
VALUES (5, 'Fire', FALSE, 'Ponyta')


INSERT INTO tb_emblems (emblem_id, emblem_type, region, leader)
VALUES (1, 'Fire', 'KANTO', 'Blaine')

INSERT INTO tb_emblems (emblem_id, emblem_type, region, leader)
VALUES (2, 'Fire', 'KANTO', 'Brock')

INSERT INTO tb_emblems (emblem_id, emblem_type, region, leader)
VALUES (3, 'Fire', 'KANTO', 'Misty')

INSERT INTO tb_emblems (emblem_id, emblem_type, region, leader)
VALUES (4, 'Fire', 'KANTO', 'Drake')

INSERT INTO tb_emblems (emblem_id, emblem_type, region, leader)
VALUES (5, 'Fire', 'HOENN', 'Sissy')


INSERT INTO tb_trainers (emblem_id, pokemon_id, age, name, image)
VALUES (1, 1, 18, 'Gardenia', 'https://www.pokemythology.net/conteudo/imgs/personagens/lidersinnoh/p_gardenia.gif')

INSERT INTO tb_trainers (emblem_id, pokemon_id, age, name, image)
VALUES (2, 2, 19, 'Red', 'https://www.pokemythology.net/conteudo/imgs/personagens/liderfrontier/p_red.png' )

INSERT INTO tb_trainers (emblem_id, pokemon_id, age, name, image)
VALUES (3, 3, 23, 'Candice', 'https://www.pokemythology.net/conteudo/imgs/personagens/lidersinnoh/p_candice.PNG')

INSERT INTO tb_trainers (emblem_id, pokemon_id, age, name, image)
VALUES (4, 4, 25, 'Fantina', 'https://www.pokemythology.net/conteudo/imgs/personagens/lidersinnoh/p_fantina.gif')

INSERT INTO tb_trainers (emblem_id, pokemon_id, age, name, image)
VALUES (5, 5, 17, 'Roxie', 'https://www.pokemythology.net/conteudo/imgs/personagens/liderunova/p_roxie.png')