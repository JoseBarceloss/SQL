-- trybeCar/03_challenge.sql

-- colocando valores na tabela models
INSERT INTO TryBD_cars.models (name, brand)
VALUES('Roberta', 'Monza' );

INSERT INTO TryBD_cars.models (name, brand)
VALUES('cariani', 'Opala'),
('carlos', 'Lancer'),
('Barcelos', 'BMW');

-- Imprimo todos os itens da lista
SELECT * FROM TryBD_cars.models

-- Imprimo apenas o nome
SELECT name FROM TryBD_cars.models

-- Mudo o nome da lista para 'Nome Do Dono!'
SELECT name as 'Nome Do Dono!' FROM TryBD_cars.models;

-- Mudo o nome da lista para 'Modelo do carro'
SELECT brand AS 'Modelo do carro' FROM TryBD_cars.models;

-- pega o name e o brand da tabela models onde o name é igual a 'Roberta'
SELECT 
name AS ':Nome Do Dono:',
brand AS ':Modelo do carro:'
FROM TryBD_cars.models
WHERE name = 'Roberta';

-- pegando pelo ID da tabela resultado cariani/opala
 SELECT * FROM TryBD_cars.models
 WHERE id = '3';