USE bdLojaRoupas

INSERT INTO tbFabricante(nomeFabricante)
VALUES ('Malwee')

INSERT INTO tbFabricante(nomeFabricante)
VALUES ('Marisol')
	, ('Cia da Malha')

SELECT * FROM tbVenda

INSERT INTO tbCliente(nomeCliente, idadeCliente)
VALUES ('Josephino Troulis Da Silva', 20)

INSERT INTO tbCliente(nomeCliente, idadeCliente)
VALUES ('Joel Groulis Dos Santos', 30)
	, ('Molho Guerra Santos Casa', 40)
	, ('Jorginho Jorge Jorgi' , 19)
	, ('Enzo', 60)

INSERT INTO tbFuncionario(nomeFuncionario, idadeFuncionario, dataAdmissao, salarioFuncionario)
VALUES ('João Santana', 27, '25/01/2020', 1000)

INSERT INTO tbFuncionario(nomeFuncionario, idadeFuncionario, dataAdmissao, salarioFuncionario)
VALUES ('Raquel Torres', 22, '25/02/2020', 3000)

INSERT INTO tbVendedor(nomeVendedor)
VALUES ('João Santana')

INSERT INTO tbVendedor(nomeVendedor)
VALUES ('Raquel Torres')

INSERT INTO tbProduto(nomeProduto, precoProduto, dataEntradaProduto, codFuncionario, codFabricante)
VALUES ('Calça', 50, '01/01/2020', 2, 1)

INSERT INTO tbProduto(nomeProduto, precoProduto, dataEntradaProduto, codFuncionario, codFabricante)
VALUES ('Blusa', 90, '01/01/2020', 1, 3)

INSERT INTO tbVenda(dataVenda, codCliente, codVendedor, totalVendas)
VALUES ('20/02/2020', 1, 1, 2)

INSERT INTO tbVenda(dataVenda, codCliente, codVendedor, totalVendas)
VALUES ('20/02/2020', 2, 1,2)
	, ('20/02/2020', 3, 1, 2)
	, ('20/02/2020', 4, 2, 2)
	, ('20/02/2020', 5, 2, 2)

INSERT INTO tbItensVenda(codVenda, codProduto, quantidadeItens, subTotalItens)
VALUES (1,2,1,90)

INSERT INTO tbItensVenda(codVenda, codProduto, quantidadeItens, subTotalItens)
VALUES (1,2,1,90)
	, (2,1,1,50)
	, (2,1,1,50)
	, (3,2,1,90)
	, (3,2,1,90)
	, (4,1,1,50)
	, (4,1,1,50)
	, (5,2,1,90)
	, (5,1,1,50)