CREATE DATABASE IF NOT EXISTS cantina_escolar;
USE cantina_escolar;

CREATE TABLE clientes (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nome VARCHAR(80) NOT NULL
);

CREATE TABLE produtos (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nome VARCHAR(80) NOT NULL,
  preco DECIMAL(10,2) NOT NULL
);

CREATE TABLE vendas (
  id INT AUTO_INCREMENT PRIMARY KEY,
  cliente_id INT NOT NULL,
  data_venda DATE NOT NULL,
  FOREIGN KEY (cliente_id) REFERENCES clientes(id)
);

CREATE TABLE itens_venda (
  id INT AUTO_INCREMENT PRIMARY KEY,
  venda_id INT NOT NULL,
  produto_id INT NOT NULL,
  quantidade INT NOT NULL,
  FOREIGN KEY (venda_id) REFERENCES vendas(id),
  FOREIGN KEY (produto_id) REFERENCES produtos(id)
);
