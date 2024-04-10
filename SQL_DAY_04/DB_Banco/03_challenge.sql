-- Inserindo dados na tabela Clientes
INSERT INTO Banco.Clientes (id_cliente, nome, endereco, numero_conta, saldo)
VALUES
    (1, 'João', 'Rua A, 123', '123456789', 1000.00),  -- Cliente João
    (2, 'Maria', 'Rua B, 456', '987654321', 1500.00), -- Cliente Maria
    (3, 'Pedro', 'Rua C, 789', '456123789', 2000.00); -- Cliente Pedro

-- Inserindo dados na tabela Transacoes
INSERT INTO Banco.Transacoes (id_transacao, id_cliente, valor, data_transacao)
VALUES
    (1, 1, 500.00, '2024-04-10'),  -- Transação do João
    (2, 2, -200.00, '2024-04-09'), -- Transação da Maria
    (3, 3, 100.00, '2024-04-08');  -- Transação do Pedro

-- Inserindo dados na tabela Enderecos
INSERT INTO Banco.Enderecos (id_endereco, id_cliente, rua, cidade, estado, cep)
VALUES
    (1, 1, 'Rua A, 123', 'São Paulo', 'SP', '01234-567'),        -- Endereço do João
    (2, 2, 'Rua B, 456', 'Rio de Janeiro', 'RJ', '89012-345'),   -- Endereço da Maria
    (3, 3, 'Rua C, 789', 'Belo Horizonte', 'MG', '67890-123');  -- Endereço do Pedro
