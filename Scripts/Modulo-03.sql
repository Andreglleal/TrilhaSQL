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

