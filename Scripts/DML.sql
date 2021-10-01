USE RENTAL
GO 

INSERT INTO EMPRESA(nomeEmpresa)
VALUES
('Rental')
GO

INSERT INTO MARCA(nomeMarca)
VALUES
('Marquinha'),
('Marques'),
('La marca'),
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

INSERT INTO 