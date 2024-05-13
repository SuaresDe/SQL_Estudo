CREATE TABLE tabela_produtos (
  ID_Produto INT PRIMARY KEY,
  nome_do_Produto VARCHAR(250),
  Descricao TEXT,
  Categoria INT,
  Preco_de_Compra DECIMAL (10,2),
  Unidade Varchar (50),
  Fornecedor INT,
  Data_de_Inclusao DATE,
  FOREIGN KEY (Categoria) REFERENCES tabela_categorias (id_categoria),
  FOREIGN KEY (Fornecedor) REFERENCES tabelafornecedores (id)
);