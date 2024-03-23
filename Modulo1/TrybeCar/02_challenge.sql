-- trybeCar/02_challenge.sql

-- Crie uma tabela chamada 'models' com as seguinties colunas:
CREATE TABLE TryBD_cars.models (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(10),
    brand VARCHAR(10)
);

-- eu poderia usar tambem antes do codigo um ''USE TryBD_cars;'' para selecionar o banco de dados
-- sem ter que chamar o banco de dados em todas as linhas de codigo EX ''TryBD_cars.models''