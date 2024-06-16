SELECT Produto.Nome AS NomeProduto, Fornecedor.Nome AS NomeFornecedor, Produto.Estoque 
FROM Produto 
INNER JOIN Fornecedor ON Produto.FornecedorID = Fornecedor.FornecedorID;
