SELECT v.id, c.nome, v.data_venda
FROM vendas v
JOIN clientes c ON v.cliente_id = c.id;

SELECT c.nome AS cliente, p.nome AS produto, i.quantidade
FROM itens_venda i
JOIN vendas v ON i.venda_id = v.id
JOIN clientes c ON v.cliente_id = c.id
JOIN produtos p ON i.produto_id = p.id;

-- CONEXÃO
SELECT VERSION();
SELECT DATABASE();