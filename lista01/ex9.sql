INSERT INTO Produto (nome, preco, id_categoria)
VALUES
('Notebook', 3500.00, 1),
('Mouse', 80.00, 3),
('Teclado', 150.00, 3),
('Monitor', 900.00, 2),
('Smartphone', 2200.00, 2),
('Fone de ouvido', 120.00, 3);


INSERT INTO Pedido (id_cliente, data_pedido, status)
VALUES
(1, CURRENT_DATE, 'Pago'),
(2, CURRENT_DATE, 'Pendente');


INSERT INTO ItemPedido
(id_pedido, id_produto, quantidade, preco_unitario)
VALUES
(1, 1, 1, 3500.00),
(1, 2, 2, 80.00),
(2, 4, 1, 900.00),
(2, 5, 1, 2200.00);
