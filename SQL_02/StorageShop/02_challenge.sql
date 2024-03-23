-- StorageShop/02_challenge.sql

-- Crie uma tabela chamada StorageShop com as seguintes colunas:
CREATE TABLE StorageShop(
    id INT AUTO_INCREMENT PRIMARY KEY,
    item_name VARCHAR(20),
    validate_date DATE
);