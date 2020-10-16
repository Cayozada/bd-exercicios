USE bdLojaRoupas

UPDATE tbFabricante
SET nomeFabricante = 'Turma da malha'
WHERE codFabricante = 3

UPDATE tbItensVenda
SET subTotalItens = 81
WHERE codItensVenda = 1

UPDATE tbItensVenda
SET subTotalItens = 81
WHERE codItensVenda = 2

UPDATE tbProduto
SET precoProduto = 168
WHERE codProduto =3

UPDATE tbEstoque
SET quantidadeProduto = 10
WHERE codEstoque = 3

DELETE FROM tbItensVenda
WHERE codItensVenda = 2

DELETE FROM tbFabricante
WHERE codFabricante = 1 

--ERRO na tabela Produto pois o comando conflitou com a instrucao de foreign key--