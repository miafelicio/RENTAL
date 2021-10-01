USE RENTAL
GO 

INSERT INTO EMPRESA(nomeEmpresa, enderecoEmp, telefoneEmp)
VALUES
('Rental', 'Sakura Haruno, Vila Gomes Cardim- São Paulo, SP- 03318000', '11918601862')
GO

INSERT INTO MARCA(nomeMarca)
VALUES
('Marquinha'),
('Marques'),
('La marca')
GO

INSERT INTO TIPOS_VEICULOS(nomeTipo)
VALUES
('Carro'),
('Moto'),
('Van')
GO

INSERT INTO MODELO(idMarca, idTiposVei, descModelo)
VALUES
(1, 2, 'moto maneira com duas rodas'),
(1, 1, 'carro muito legal com quatro rodas'),
(2, 1, 'carro que anda e faz vrum vrum'),
(3, 3, 'vans para andar dentro')
GO

INSERT INTO VEICULOS( idModelo,idEmpresa, placaVei)
VALUES
(1, 4, '9739966'),
(2, 4, '5821610'),
(3, 4, '2783216'),
(4, 4, '5099381')
GO

INSERT INTO CLIENTE( nomeCliente, sobrenomeCli, CPF, telCliente, emailCliente)
VALUES 
('Jorjão', 'Santos', '3603110209',  '11654615735', 'jorjaogames@hotmail.com'),
('Roberto', 'Robert', '5592158357', '11700774716', 'robeeeert@gmail.com')
GO

INSERT INTO ALUGUEL( idCliente, idVeiculos, dataInicio,valorAluguel, devolucao)
VALUES
(1, 8, '01/10/21', '1500', '01/11/21'),
(2, 9, '01/10/21', '2750', '01/11/21')
GO