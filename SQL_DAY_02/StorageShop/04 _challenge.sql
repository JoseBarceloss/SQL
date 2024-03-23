-- StorageShop/04_challenge.sql

SELECT * FROM StorageShop

-- substitua o nome do item 'Ovos' para 'Ovo de Codorna' pelo id
UPDATE StorageShop SET item_name = 'Ovo de Codorna' WHERE id= 5

-- verifica se esta ativado a segurança de update
SHOW VARIABLES LIKE 'SQL_SAFE_UPDATES';

-- ativa a segurança de update lembrando que o Valor 0 é para desativar e 1 é para ativar
-- assim quando eu rodar o update sem o where ele vai me retornar um erro
SET SQL_SAFE_UPDATES = 1;

-- vou cadastrar agora comidas e datas testes!!!
INSERT INTO StorageShop (item_name, validate_date) 
VALUES ('TesteComida', '2025-12-12');

SELECT * FROM StorageShop;

--como é uma comida teste vou deletar ela
--lembrando que assim como UPDATE o DELETE sem o WHERE pode deletar todos os registros da tabela
DELETE FROM StorageShop WHERE id = 21;

--agora vou colocar uma coluna se a comida esta vencida ou não
ALTER TABLE StorageShop ADD COLUMN is_expired 
    BOOLEAN NOT NULL DEFAULT FALSE;

-- adicionar um item vencido 
INSERT INTO StorageShop (item_name, validate_date, is_expired)
VALUES ('ComidaVencida', '2020-12-12', TRUE),
('ComidaVencida2', '2020-12-12', TRUE);

-- mudando uma comida vencida para não vencida
UPDATE StorageShop SET item_name = 'Feijão Enlatado', is_expired = FALSE WHERE id = 24;
