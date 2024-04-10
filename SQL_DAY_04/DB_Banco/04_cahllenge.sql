-- Selecionando todos os registros da tabela Clientes
SELECT * FROM Banco.Clientes;

-- Selecionando todos os registros da tabela Transacoes
SELECT * FROM Banco.Transacoes;

-- Selecionando todos os registros da tabela Enderecos
SELECT * FROM Banco.Enderecos;

-----------------------------------------------------------------------------------

-- Selecionando todas as colunas da tabela Clientes e Transacoes 
-- onde o id_cliente é o mesmo nas duas tabelas
SELECT * FROM Banco.Clientes AS cli
INNER JOIN Banco.Transacoes AS tra ON cli.id_cliente = tra.id_cliente;

-- Selecionando todas as colunas da tabela Clientes, Transacoes e Enderecos
-- onde o id_cliente é o mesmo nas três tabelas
SELECT cli.*, tra.*, end.*
FROM Banco.Clientes AS cli
INNER JOIN Banco.Transacoes AS tra ON cli.id_cliente = tra.id_cliente
INNER JOIN Banco.Enderecos AS end ON cli.id_cliente = end.id_cliente;
