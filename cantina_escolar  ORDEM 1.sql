-- INSERTS
INSERT INTO clientes (nome) VALUES
('João Mendes'),
('Luciana Rocha'),
('Pedro Alves');

INSERT INTO produtos (nome, preco) VALUES
('Hambúrguer', 12.00),
('Batata Frita', 9.50),
('Suco Natural', 6.00),
('Bolo', 5.50),
('Água', 3.00);

INSERT INTO vendas (cliente_id, data_venda) VALUES
(3, '2025-12-03'),
(1, '2025-12-04');

INSERT INTO itens_venda (venda_id, produto_id, quantidade) VALUES
(1, 1, 1),
(1, 2, 2),
(2, 4, 1),
(2, 5, 2);