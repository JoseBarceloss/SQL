SELECT * FROM AirBnB.casa;
SELECT * FROM AirBnB.pessoa;

-- Para mostrar as casas Disponiveis a baixo 

SELECT * FROM casa WHERE disponivel = TRUE;

-- Seleciona as pessoas que tem o nome João 

SELECT * FROM pessoa WHERE nome = 'João Silva';

-- Seleciona uma casa que tem espaço para 4 pessoas 

SELECT * FROM casa WHERE capacidade > 4;

-- Adicionando a coluna proprietario_id à tabela casa como chave estrangeira
ALTER TABLE casa
ADD COLUMN proprietario_id INT,
ADD CONSTRAINT fk_proprietario
    FOREIGN KEY (proprietario_id)
    REFERENCES pessoa(id);

 -- Atualizando os dados na tabela casa com o ID do proprietário
UPDATE casa SET proprietario_id = 1 WHERE id = 1;
UPDATE casa SET proprietario_id = 2 WHERE id = 2;
UPDATE casa SET proprietario_id = 3 WHERE id = 3;

-- Selecionando as casas com o nome do proprietário e o email usando AS para renomear as colunas
--para evitar conflitos de nomes
SELECT c.*, p.nome AS nome_proprietario, p.email AS email_proprietario
FROM casa c
INNER JOIN pessoa p ON c.proprietario_id = p.id;
