-- StorageShop/attention.sql

--não rodar o UPDATE sem o WHERE pois ele irá atualizar todos os registros da tabela com o valor passado!!!

--// UPDATE StorageShop SET item_name='RANDOM' //--

-- ao fazer isso pode ocorrer de você perder todos os dados do banco de dados, isso é um erro
-- grave que pode acontecer, então sempre tenha cuidado ao fazer UPDATE sem o WHERE

----------------------------------------------------------------------------------------------------------------

-- assim como o UPDATE o DELETE sem o WHERE pode deletar todos os registros da tabela

--// DELETE FROM StorageShop //--

-- esse é muito mais perigoso pois ele deleta todos os registros da tabela, então sempre tenha cuidado ao fazer DELETE sem o WHERE