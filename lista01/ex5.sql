CREATE TABLE Pedido (
    id_pedido SERIAL PRIMARY KEY,
    id_cliente INTEGER NOT NULL,
    data_pedido DATE NOT NULL,
    status VARCHAR(10) NOT NULL,
    FOREIGN KEY (id_cliente)
        REFERENCES Cliente(id_cliente),
    CHECK (status IN ('Pendente', 'Pago', 'Enviado', 'Cancelado'))
);
