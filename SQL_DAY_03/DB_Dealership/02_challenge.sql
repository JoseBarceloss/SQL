-- criei uma tabela chamada vehicles com os seguintes campos:
-- id, modelo, ano, preço, acessórios, cliente_aluguel1, data_inicio1, data_fim1.
CREATE TABLE dealership.vehicles (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    model VARCHAR(70) NOT NULL,
    year INTEGER NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    color VARCHAR(20),
    accessories TEXT,
    rental_customer1 VARCHAR(50),
    rental_start1 DATE,
    rental_end1 DATE
);
