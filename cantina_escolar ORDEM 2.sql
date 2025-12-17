-- UPDATE
UPDATE produtos
SET preco = 13.50
WHERE nome = 'Hambúrguer';

UPDATE clientes
SET nome = 'Luciana Rocha Santos'
WHERE id = 2;

-- DELETE
DELETE FROM itens_venda
WHERE id = 2;

-- SELECTS
SELECT * FROM produtos;

SELECT * FROM produtos
WHERE preco > 10;

SELECT * FROM clientes
WHERE nome LIKE '%Rocha%';