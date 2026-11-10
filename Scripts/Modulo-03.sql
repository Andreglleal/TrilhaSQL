-- Aula 12 - Desafio 1: Mostrar todos os pedidos que NÃO foram cancelados
SELECT * FROM pedidos WHERE NOT  status = 'cancelado' 
-- Aula 12 - Desafio 2: Mostrar todos os pagamentos que NÃO foram feitos via 'boleto'
SELECT * FROM pagamentos WHERE NOT metodo = 'boleto'


-- Aula 13 - Desafio 1: Mostrar pedidos com status 'entregue' ou 'enviado'
SELECT * FROM pedidos WHERE status IN ('entregue','enviado')
-- Aula 13 - Desafio 2: Mostrar pagamentos feitos com 'pix' ou 'cartao_credito'
SELECT * FROM pagamentos WHERE metodo IN ('pix','cartao_credito')


-- Aula 14 - Desafio 1: Mostrar avaliações que NÃO tenham nota 1 ou 5
SELECT * FROM avaliacoes WHERE nota NOT IN (1,5)
-- Aula 14 - Desafio 2: Mostrar pedidos com status que NÃO sejam "pendente" ou "confirmado"
SELECT * FROM pedidos WHERE status NOT IN ('pendente', 'confirmado')


-- Aula 15 - Desafio 1: Mostrar pedidos com valor total entre R$ 500 e R$ 1500
SELECT * FROM pedidos WHERE valor_total BETWEEN  500 AND 1500
-- Aula 15 - Desafio 2: Mostrar pagamentos realizados no ano de 2025
SELECT * FROM pagamentos WHERE data_pagamento BETWEEN '2025-01-01' AND '2025-12-31'

