USE RENTAL
GO

SELECT * FROM EMPRESA

SELECT * FROM TIPOS_VEICULOS

SELECT * FROM VEICULOS

SELECT * FROM CLIENTE

SELECT * FROM ALUGUEL

--MOSTRA TODAS AS INFORMAÇÕES PARA UM ALUGUEL

SELECT valorAluguel, dataInicio, devolucao, nomeCliente, sobrenomeCli, CPF, telCliente, emailCliente, placaVei, nomeTipo, descModelo, nomeMarca, nomeEmpresa FROM ALUGUEL
LEFT JOIN CLIENTE
ON CLIENTE.idCliente = ALUGUEL.idCliente
LEFT JOIN VEICULOS
ON VEICULOS.idVeiculos = ALUGUEL.idVeiculos
