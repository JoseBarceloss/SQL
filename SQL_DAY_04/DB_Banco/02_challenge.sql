-- Criando a tabela de Clientes
CREATE TABLE Banco.Clientes (
    id_cliente INT PRIMARY KEY,  -- Chave primária para identificar exclusivamente cada cliente
    nome VARCHAR(20),            -- Nome do cliente, com até 20 caracteres
    endereco VARCHAR(50),        -- Endereço do cliente, com até 50 caracteres
    numero_conta VARCHAR(15),    -- Número da conta do cliente, com até 15 caracteres
    saldo DECIMAL(10, 2)         -- Saldo do cliente, armazenado como um número decimal com 10 dígitos no total e 2 casas decimais
);

-- Criando a tabela de Transações
CREATE TABLE Banco.Transacoes (
    id_transacao INT PRIMARY KEY,   -- Chave primária para identificar exclusivamente cada transação
    id_cliente INT,                 -- Chave estrangeira referenciando o cliente relacionado à transação
    valor DECIMAL(10, 2),           -- Valor da transação, armazenado como um número decimal com 10 dígitos no total e 2 casas decimais
    data_transacao DATE,            -- Data da transação
    FOREIGN KEY (id_cliente) REFERENCES Banco.Clientes(id_cliente)  -- Chave estrangeira referenciando a tabela de Clientes
);

-- Criando a tabela de Endereços
CREATE TABLE Banco.Enderecos (
    id_endereco INT PRIMARY KEY,   -- Chave primária para identificar exclusivamente cada endereço
    id_cliente INT,                -- Chave estrangeira referenciando o cliente relacionado ao endereço
    rua VARCHAR(100),              -- Nome da rua do endereço, com até 100 caracteres
    cidade VARCHAR(50),            -- Nome da cidade, com até 50 caracteres
    estado VARCHAR(50),            -- Nome do estado, com até 50 caracteres
    cep VARCHAR(10),               -- CEP do endereço, com até 10 caracteres
    FOREIGN KEY (id_cliente) REFERENCES Banco.Clientes(id_cliente)  -- Chave estrangeira referenciando a tabela de Clientes
);
