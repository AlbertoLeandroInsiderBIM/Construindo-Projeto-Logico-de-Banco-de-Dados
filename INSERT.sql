INSERT INTO Cliente (Tipo, Nome, Email, Telefone) VALUES
('PF', 'João Silva', 'joao.silva@example.com', '123456789'),
('PJ', 'Empresa XYZ', 'contato@empresaxyz.com', '987654321');

INSERT INTO Fornecedor (Nome, Email, Telefone) VALUES
('Fornecedor A', 'fornecedorA@example.com', '111222333'),
('Fornecedor B', 'fornecedorB@example.com', '444555666');

INSERT INTO Produto (Nome, Preco, Estoque, FornecedorID) VALUES
('Produto 1', 10.00, 100, 1),
('Produto 2', 20.00, 200, 2);

INSERT INTO Pedido (ClienteID, DataPedido, StatusEntrega, CodigoRastreio) VALUES
(1, NOW(), 'Enviado', 'ABC123'),
(2, NOW(), 'Processando', 'XYZ789');

INSERT INTO FormaPagamento (PedidoID, MetodoPagamento, ValorPagamento) VALUES
(1, 'Cartão de Crédito', 10.00),
(2, 'Boleto', 20.00);

INSERT INTO ItemPedido (PedidoID, ProdutoID, Quantidade, Preco) VALUES
(1, 1, 2, 10.00),
(2, 2, 1, 20.00);