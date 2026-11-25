-- Aula 18 - Desafio 1: Crie uma coluna com "Nome - Marca" para produtos
-- Exiba o nome do produto, a marca e a nova coluna concatenada.
SELECT nome,marca,
CONCAT(nome, '-',marca) AS nome_marca
FROM produtos 

-- Aula 18 - Desafio 2: Crie o endereço completo dos clientes
-- Concatene cidade, estado e CEP em uma única coluna chamada "Endereço Completo". Ex: "São Paulo - SP, 01000-000"
SELECT cidade,estado,cep,
concat(cidade,'-',estado,', ',cep) AS Endereço_Completo
FROM clientes



-- Aula 19 - Desafio 1: Mostrar todos os nomes de produtos em maiúsculas
-- Exiba o nome original e o nome em maiúsculas para comparação.
SELECT nome,
UPPER(nome) AS nome_maiusculo
FROM produtos

-- Aula 19 - Desafio 2: Mostrar nomes de clientes em maiúsculas
-- Crie um relatório com os nomes de todos os clientes em caixa alta.
SELECT
UPPER(nome) AS nome_maiusculo
FROM clientes 

-- Aula 20 - Desafio 1: Mostrar todos os emails dos clientes em minúsculas
-- Ideal para criar uma lista de marketing padronizada.
SELECT
LOWER(email) AS email_minusculo
FROM clientes 

-- Aula 20 - Desafio 2: Padronizar nomes de categorias em minúsculas
-- Exiba os nomes das categorias em sua forma original e em minúsculas.
SELECT nome,
LOWER(nome) AS nome_minusculo
FROM categorias









