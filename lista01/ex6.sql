CREATE TABLE ItemPedido (
    id_pedido INTEGER,
    id_produto INTEGER,
    quantidade INTEGER NOT NULL,
    preco_unitario NUMERIC(10,2) NOT NULL,

    PRIMARY KEY (id_pedido, id_produto),

    FOREIGN KEY (id_pedido)
        REFERENCES Pedido(id_pedido),

    FOREIGN KEY (id_produto)
        REFERENCES Produto(id_produto),

    CHECK (quantidade > 0)
);
