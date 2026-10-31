CREATE TABLE Produto (
    id_produto SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    preco NUMERIC(10,2) NOT NULL,
    id_categoria INTEGER NOT NULL,
    FOREIGN KEY (id_categoria)
        REFERENCES Categoria(id_categoria),
    CHECK (preco > 0)
);
