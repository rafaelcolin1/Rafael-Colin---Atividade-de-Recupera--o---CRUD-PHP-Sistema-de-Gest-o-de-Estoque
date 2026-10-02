CREATE DATABASE sistema_estoque_rafael_colin_m1;
USE sistema_estoque_rafael_colin_m1;


CREATE TABLE produtos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    categoria VARCHAR(50) NOT NULL,
    preco DECIMAL(10, 2) NOT NULL,
    quantidade INT,
    descricao varchar(255)
);
