-- StorageShop/03_challenge.sql

-- coloquei os seguintes valores na tabela StorageShop
INSERT INTO StorageShop (item_name, validate_date) VALUES
('Arroz', '2023-12-31'),
('Feijão', '2024-11-30'),
('Macarrão', '2024-10-31'),
('Leite', '2024-09-30'),
('Ovos', '2023-08-31'),
('Óleo de Soja', '2024-07-31'),
('Café', '2024-06-30'),
('Açúcar', '2024-05-31'),
('Sal', '2024-04-30'),
('Farinha de Trigo', '2024-03-31');

-- Imprimo todos os itens da lista
SELECT * FROM StorageShop;

-- Imprimo apenas o ano
SELECT YEAR('2024-03-31') AS 'Ano';

-- imprime todos os itens da lista onde o ano é 2023
SELECT * FROM StorageShop
    WHERE YEAR(validate_date) = '2023';

-- imprime todos os itens da lista onde o nome do item começa com a letra 'A' esse é legal haha
SELECT * FROM StorageShop
    WHERE item_name LIKE 'A%';

-- imprime todos os item que estao no mes 08, 10 e 12 do ano 2024 
SELECT * FROM StorageShop
    WHERE (MONTH(validate_date) = '08'
    OR MONTH(validate_date) = '10'
    OR MONTH(validate_date) = '12')
    AND YEAR(validate_date) = '2024';

-- tem o jeito refatorado de fazer isso tambem!
SELECT * FROM StorageShop
    WHERE MONTH(validate_date) IN ('08', '10', '12')
    AND YEAR(validate_date) = '2024';

-- tem um jeito usando BETWEEN tambem lembrando que ele vai trazer entre o mes 08 e 11 isso inclui o mes 09 e 10 
SELECT * FROM StorageShop
    WHERE MONTH(validate_date) BETWEEN '08' AND '11'
    AND YEAR(validate_date) = '2024';