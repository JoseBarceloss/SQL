# 💼 Exercício sobre Chaves Estrangeiras e Relacionamentos 1 para Muitos em um Banco de Dados

## Introdução
Neste exercício, explorei os conceitos de chaves estrangeiras e relacionamentos um-para-muitos em um banco de dados. O objetivo foi entender como implementar esses conceitos na prática.

<p align="center">
  <img src="https://cdn.dribbble.com/users/370956/screenshots/2219534/media/c7f6f8c975f92c765b596927a0096ef0.gif" width="700" height="350">
</p>

## Conceitos Abordados
### Chaves Estrangeiras (Foreign Keys)
- As chaves estrangeiras são colunas em uma tabela que estabelecem uma relação com a chave primária de outra tabela.
- Elas são usadas para garantir a integridade referencial entre as tabelas e para criar relacionamentos entre elas.

### Relacionamentos 1 para Muitos
- Um relacionamento um-para-muitos ocorre quando uma linha em uma tabela pai pode ter várias correspondências em uma tabela filho, mas uma linha na tabela filho só pode ter uma correspondência na tabela pai.
- É representado por uma chave estrangeira na tabela filho que referencia a chave primária na tabela pai.

## Exercício Prático
### Estrutura do Banco de Dados
- Criei três tabelas principais: `Clientes`, `Transacoes` e `Enderecos`.
- A tabela `Clientes` contém informações sobre os clientes do banco.
- A tabela `Transacoes` registra todas as transações feitas pelos clientes.
- A tabela `Enderecos` armazena os endereços dos clientes.

### Utilização de Chaves Estrangeiras
- Utilizei chaves estrangeiras para estabelecer relacionamentos entre as tabelas.
- Na tabela `Transacoes`, a coluna `id_cliente` é uma chave estrangeira que referencia a chave primária `id_cliente` na tabela `Clientes`.
- Da mesma forma, na tabela `Enderecos`, a coluna `id_cliente` é uma chave estrangeira que referencia a chave primária `id_cliente` na tabela `Clientes`.

### Consultas SQL
- Executei consultas SQL para recuperar dados relacionados de várias tabelas usando operações de junção (INNER JOIN).
- Isso me permitiu obter informações completas sobre os clientes, suas transações e endereços correspondentes em uma única consulta.

## Conclusão
Este exercício me proporcionou uma compreensão sólida sobre o uso de chaves estrangeiras e relacionamentos um-para-muitos em um banco de dados. Agora sou capaz de criar estruturas de banco de dados bem organizadas e realizar consultas complexas para obter informações relevantes de várias tabelas.
