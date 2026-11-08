/*
Criando o banco de dados.
Vou usar esse banco de dados ao longo do aprendizado em SQL
*/

CREATE DATABASE LojaSQL;
GO
USE LojaSQL;
GO

CREATE TABLE clientes (
    id_cliente INT PRIMARY KEY,
    nome       VARCHAR(100),
    cidade     VARCHAR(50),
    email      VARCHAR(100)
);

CREATE TABLE produtos (
    id_produto INT PRIMARY KEY,
    descricao  VARCHAR(100),
    preco      DECIMAL(10,2),
    estoque    INT
);

CREATE TABLE pedidos (
    id_pedido    INT PRIMARY KEY,
    id_cliente   INT,
    data_pedido  DATE,
    valor_total  DECIMAL(10,2)
);

INSERT INTO clientes VALUES
(1, 'Ana Souza',    'Batatais',       'ana@email.com'),
(2, 'Bruno Lima',   'Franca',         'bruno@email.com'),
(3, 'Carla Mendes', 'Ribeirão Preto', 'carla@email.com'),
(4, 'Diego Alves',  'Batatais',       'diego@email.com'),
(5, 'Elisa Rocha',  'Franca',         'elisa@email.com'),
(6, 'Fabiola Silva','Ribeirão Preto', 'fabi@email.com'),
(7, 'Francisco Costa','Campinas',     'francosta@email.com'),
(8, 'Gabriel Dias', 'Serrana',        'gabriel@email.com'),
(9, 'Henrique Ribeiro','Campinas',    'henrique@email.com'),
(10,'João Pires',      'Serrana',     'joao@email.com');

INSERT INTO produtos VALUES
(1, 'Teclado USB',   89.90, 40),
(2, 'Mouse sem fio', 59.90, 25),
(3, 'Monitor 24"',   749.00, 8),
(4, 'Cabo HDMI',     19.90, 120),
(5, 'Notebook',      3200.00, 5),
(6, 'Headset Gamer', 159.90, 30),
(7, 'Webcam HD', 129.90, 15),
(8, 'Impressora', 599.00, 10),
(9, 'Pen Drive 64GB', 39.90, 50),
(10, 'Caixa de Som Bluetooth', 99.90, 20);

INSERT INTO pedidos VALUES
(1001, 1, '2026-10-02', 149.80),
(1002, 2, '2026-10-05', 749.00),
(1003, 1, '2026-10-10', 19.90),
(1004, 3, '2026-10-15', 3200.00),
(1005, 5, '2026-10-20', 89.90),
(1006, 6, '2026-10-22', 159.90),
(1007, 7, '2026-10-23', 129.90),
(1008, 8, '2026-10-25', 599.00),
(1009, 9, '2026-10-27', 39.90),
(1010, 10, '2026-10-30', 99.90),
(1011, 3, '2026-11-01', 749.00),
(1012, 6, '2026-11-02', 159.90),
(1013, 2, '2026-11-03', 59.90),
(1014, 8, '2026-11-05', 599.00),
(1015, 10, '2026-11-07', 99.90);
