-- Inserindo dados na tabela casa
INSERT INTO AirBnB.casa (nome, endereco, capacidade, preco, disponivel) 
VALUES 
('Casa na Praia', 'Rua das Palmeiras, 123, Praia do Sol', 6, 200.00, TRUE),
('Apartamento no Centro', 'Av. Principal, 456, Centro', 4, 150.00, FALSE),
('Chalé nas Montanhas', 'Rua da Serra, 789, Serra Verde', 2, 100.00, TRUE);

-- Inserindo dados na tabela pessoa
INSERT INTO AirBnB.pessoa (nome, email, telefone)
VALUES 
('João Silva', 'joao@example.com', '(11) 98765-4321'),
('Maria Oliveira', 'maria@example.com', '(22) 12345-6789'),
('Pedro Souza', 'pedro@example.com', '(33) 55555-5555');
