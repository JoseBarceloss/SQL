-- criei a casa do AirBnB para ser alugada

CREATE TABLE AirBnB.casa (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    endereco VARCHAR(255) NOT NULL,
    capacidade INT,
    preco DECIMAL(10,2),
    disponivel BOOLEAN
);

-- criei a tabela de hospedes

CREATE TABLE pessoa (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    telefone VARCHAR(15)
);